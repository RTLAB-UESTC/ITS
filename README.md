ITS is a project that get the text from an image, and then translate the text into speach using open source project tesseract and ekho. Now the project can only support simple chinese.

if you install tesseract and ekho, you can run the following command:
$sh its.sh test.png [test file]
you can listen a speach with a man voice.

After installing tesseract, you must download the chinese data_training package, and put it in the right place.


The next work:
1.get the image from camera.
2.read the source code, and merge tesseract and ekho into a project.
