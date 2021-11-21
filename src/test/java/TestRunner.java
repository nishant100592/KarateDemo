import com.intuit.karate.junit5.Karate;

public class TestRunner {

    @Karate.Test
    Karate runFeatureFilesFromPackage() {
        return Karate.run("classpath:demoAPIs").relativeTo(getClass());
    }

}
