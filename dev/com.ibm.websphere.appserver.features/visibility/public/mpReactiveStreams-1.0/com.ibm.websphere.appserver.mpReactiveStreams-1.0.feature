-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.mpReactiveStreams-1.0
visibility=public
singleton=true
IBM-App-ForceRestart: install, \
 uninstall
IBM-ShortName: mpReactiveStreams-1.0
Subsystem-Name: MicroProfile Reactive Streams 1.0
IBM-API-Package: \
  org.eclipse.microprofile.reactive.streams; type="stable"
-features=\
  com.ibm.websphere.appserver.org.eclipse.microprofile.reactive.streams.operators-1.0, \
  com.ibm.websphere.appserver.org.reactivestreams-1.0.2
-bundles=\
  com.ibm.ws.require.java8, \
  com.ibm.ws.microprofile.reactive.streams.operators, \
  com.ibm.websphere.org.reactivestreams.1.0.2
kind=noship
edition=full
