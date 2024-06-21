# Jeolad Flutter Template

This repository contains my Flutter template - folder structure and utility codes.

*This project is open for contributions.*

### How to use

#### 1. Install Mason CLI

In the command line, run the code below.

```sh
dart pub global activate mason_cli
```

#### 2. Set up your Flutter Project

Create your Flutter application.

Execute the next set of commands in the terminal within the directory of your Flutter application.
#### 3. Initialize Mason

```sh
mason init
```

#### 4. Add the Flutter Template Brick

```sh
mason add jeolad_flutter_template --git-url https://github.com/Jessepelumi/jeolad_flutter_template.git
```

#### 5. Generate a New Project

```sh
mason make jeolad_flutter_template --name <app_name>
```

Replace *<app_name>* with the name of your project.

#### 6. Overwrite all Conflicts

You would likely experience conflicts with the preinstalled Flutter files. You will be prompted to overwrite the existing file when this issue arises. Enter *Y* or *y* to overwrite the file(s).

![[flutter_template_success.png]]

Once that is done, you can begin customizing. Cheers! 🥂