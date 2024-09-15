{
  description = "Nixdroid Launcher flake";
  
  outputs = { self }: {

      templates = {

        kdroid-project = {
          path = ./templates/kotlin-android-hello-world;
          description = "A Kotlin Android basic hello world project";
        };

      };
  };
}