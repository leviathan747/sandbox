package modelbuildertest;

import java.io.File;
import java.io.IOException;
import java.util.Map;

import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.*;
import org.eclipse.emf.ecore.resource.*;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

public class ModelBuilder {

	public static void main( String[] args ) {
		EcoreFactory factory = EcoreFactory.eINSTANCE;

		// create package
		EPackage thePackage = factory.createEPackage();
		thePackage.setNsPrefix( "test_ns_prefix" );
		thePackage.setNsURI( "test_ns_uri" );
		thePackage.setName( "ThePackage" );
		
		// create class
		EClass dog = factory.createEClass();
		dog.setName( "Dog" );
		thePackage.getEClassifiers().add( dog );
		
		// create attribute
		EAttribute dogName = factory.createEAttribute();
		dogName.setName( "name" );
		dogName.setEType( EcorePackage.eINSTANCE.getEString() );
		dogName.setDefaultValue( "Fido" );
		dog.getEStructuralFeatures().add( dogName );
		
		// save to a file
		Resource.Factory.Registry reg = Resource.Factory.Registry.INSTANCE;
        Map<String, Object> m = reg.getExtensionToFactoryMap();
        m.put("ecore", new XMIResourceFactoryImpl());
		ResourceSet rs = new ResourceSetImpl();
		URI fileURI = URI.createFileURI( new File( "mymodel.ecore" ).getAbsolutePath() );
		Resource r = rs.createResource( fileURI );
		r.getContents().add( thePackage );
		try {
			r.save(null);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
