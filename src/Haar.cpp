#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

#include "opencv2/objdetect.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

#include <opencv2/core/core.hpp>

using namespace cv;
using namespace std;

String face_cascade_name = "./haarcascade_frontalface_alt.xml";
String eyes_cascade_name = "./haarcascade_eye_tree_eyeglasses.xml";
CascadeClassifier face_cascade;
CascadeClassifier eyes_cascade;
String window_name = "Capture - Face detection";

int main(int argc, char** argv){
	if (argc < 2){
		printf("Please Enter 1 file. Exiting");
		return 1;
	}
	else{
		cout << argc;
		//for(int p=0; p<argc-1; p++)
		{
		std::vector<Rect> faces;
		if( !face_cascade.load( face_cascade_name ) ){ printf("--(!)Error loading face cascade\n"); return -1; };
		if( !eyes_cascade.load( eyes_cascade_name ) ){ printf("--(!)Error loading eyes cascade\n"); return -1; };
		Mat src = imread(argv[1],1);
		Mat src_gray;
		cvtColor( src, src_gray, COLOR_BGR2GRAY );
		namedWindow( window_name, WINDOW_AUTOSIZE );
		imshow(window_name,src);
		equalizeHist( src_gray, src_gray );

    //-- Detect faces
    face_cascade.detectMultiScale( src_gray, faces, 1.1, 2, 0, Size(80, 80) );

    for( size_t i = 0; i < faces.size(); i++ )
    {
		cout << i << " " << faces.size() <<endl;
        Mat faceROI = src_gray( faces[i] );
        std::vector<Rect> eyes;
		Point center( faces[i].x + faces[i].width/2, faces[i].y + faces[i].height/2 );
        ellipse( src, center, Size( faces[i].width/2, faces[i].height/2 ), 0, 0, 360, Scalar( 255, 0, 0 ), 2, 8, 0 );

        //-- In each face, detect eyes
        /*eyes_cascade.detectMultiScale( faceROI, eyes, 1.1, 2, 0 |CASCADE_SCALE_IMAGE, Size(30, 30) );
		cout << eyes.size() << endl;
        if( eyes.size() == 2)
        {
            //-- Draw the face
            Point center( faces[i].x + faces[i].width/2, faces[i].y + faces[i].height/2 );
            ellipse( src, center, Size( faces[i].width/2, faces[i].height/2 ), 0, 0, 360, Scalar( 255, 0, 0 ), 2, 8, 0 );

            for( size_t j = 0; j < eyes.size(); j++ )
            { //-- Draw the eyes
                Point eye_center( faces[i].x + eyes[j].x + eyes[j].width/2, faces[i].y + eyes[j].y + eyes[j].height/2 );
                int radius = cvRound( (eyes[j].width + eyes[j].height)*0.25 );
                circle( src, eye_center, radius, Scalar( 255, 0, 255 ), 3, 8, 0 );
            }
        }*/

    }
	
    //-- Show what you got
    imshow( window_name, src );
		waitKey(2000);
		//detectAndDisplay(src); 
		}
	}
			return 0;

}