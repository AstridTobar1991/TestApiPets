plugins {
    id("java")
}

group = "org.astridtobar"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

dependencies {
    testImplementation(platform("org.junit:junit-bom:5.9.1"))
    testImplementation("org.junit.jupiter:junit-jupiter")
    testImplementation("com.intuit.karate:karate-junit5:1.4.1")

}


tasks.test {
    useJUnitPlatform()
}