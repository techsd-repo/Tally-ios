//  Created by TheTechsd1 on 5/2/14.
//  Copyright (c) 2014 TheTechsd. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    NSUserDefaults *setSavedDataWithDataRow1 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataWithDataRow2 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataWithDataRow3 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataWithDataRow4 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataWithDataRow5 = [NSUserDefaults standardUserDefaults];
    
    NSUserDefaults *setSavedDataNameWithDataRow1 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataNameWithDataRow2 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataNameWithDataRow3 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataNameWithDataRow4 = [NSUserDefaults standardUserDefaults];
    NSUserDefaults *setSavedDataNameWithDataRow5 = [NSUserDefaults standardUserDefaults];
    
    
    _pcexam_NUM.text = [setSavedDataNameWithDataRow1 stringForKey:@"t1c"];
    _mblexam_NUM.text = [setSavedDataNameWithDataRow2 stringForKey:@"t2c"];
    _medexam_NUM.text = [setSavedDataNameWithDataRow3 stringForKey:@"t3c"];
    _wpexam_NUM.text = [setSavedDataNameWithDataRow4 stringForKey:@"t4c"];
    _tcexam_NUM.text = [setSavedDataNameWithDataRow5 stringForKey:@"t5c"];
    
    NSString *SavedData_pcexam = [NSString stringWithFormat:@"%d", [setSavedDataWithDataRow1 integerForKey:@"DataRow1"]];
    _pcexam_NUM.text = SavedData_pcexam;
    
    NSString *SavedData_mblexam = [NSString stringWithFormat:@"%d", [setSavedDataWithDataRow2 integerForKey:@"DataRow2"]];
    _mblexam_NUM.text = SavedData_mblexam;
    
    NSString *SavedData_medexam = [NSString stringWithFormat:@"%d", [setSavedDataWithDataRow3 integerForKey:@"DataRow3"]];
    _medexam_NUM.text = SavedData_medexam;
    
    NSString *SavedData_wpexam = [NSString stringWithFormat:@"%d", [setSavedDataWithDataRow4 integerForKey:@"DataRow4"]];
    _wpexam_NUM.text = SavedData_wpexam;
    
    NSString *SavedData_tcexam = [NSString stringWithFormat:@"%d", [setSavedDataWithDataRow5 integerForKey:@"DataRow5"]];
    _tcexam_NUM.text = SavedData_tcexam;
    
    
    
    NSLog(@"%@ view loaded", self.view);
    
        [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pcexam_ADD:(id)sender {
    
    
    NSUserDefaults *setSavedDataWithDataRow1 = [NSUserDefaults standardUserDefaults];
    
    NSString *localpcexamstring = _pcexam_NUM.text;
    NSInteger localpcexam = [localpcexamstring integerValue];
    localpcexam = localpcexam + 1;
    [setSavedDataWithDataRow1 setInteger:localpcexam forKey:@"DataRow1"];
    [setSavedDataWithDataRow1 synchronize];
    NSString *pcexam = [NSString stringWithFormat:@"%d", localpcexam];
    _pcexam_NUM.text = pcexam;
    
    NSLog(@"TableRow1:ADD[finshed]");
    
}

- (IBAction)pcexam_REMOVE:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow1 = [NSUserDefaults standardUserDefaults];
    
    NSString *localpcexamstring = _pcexam_NUM.text;
    NSInteger localpcexam = [localpcexamstring integerValue];
    localpcexam = localpcexam - 1;
    [setSavedDataWithDataRow1 setInteger:localpcexam forKey:@"DataRow1"];
    [setSavedDataWithDataRow1 synchronize];
    NSString *pcexam = [NSString stringWithFormat:@"%d", localpcexam];
    _pcexam_NUM.text = pcexam;
    
    NSLog(@"TableRow1:REMOVE[finshed]");

    
}

- (IBAction)mblexam_ADD:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow2 = [NSUserDefaults standardUserDefaults];
    
    NSString *localmblexamstring = _mblexam_NUM.text;
    NSInteger localmblexam = [localmblexamstring integerValue];
    localmblexam = localmblexam + 1;
    [setSavedDataWithDataRow2 setInteger:localmblexam forKey:@"DataRow2"];
    [setSavedDataWithDataRow2 synchronize];
    NSString *mblexam = [NSString stringWithFormat:@"%d", localmblexam];
    _mblexam_NUM.text = mblexam;

    
    NSLog(@"TableRow2:ADD[finshed]");
}

- (IBAction)mblexam_REMOVE:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow2 = [NSUserDefaults standardUserDefaults];
    
    NSString *localmblexamstring = _mblexam_NUM.text;
    NSInteger localmblexam = [localmblexamstring integerValue];
    localmblexam = localmblexam - 1;
    [setSavedDataWithDataRow2 setInteger:localmblexam forKey:@"DataRow2"];
    [setSavedDataWithDataRow2 synchronize];
    NSString *mblexam = [NSString stringWithFormat:@"%d", localmblexam];
    _mblexam_NUM.text = mblexam;
    
     NSLog(@"TableRow2:REMOVE[finshed]");

}

- (IBAction)medexam_ADD:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow3 = [NSUserDefaults standardUserDefaults];
    
    NSString *localmedexamstring = _medexam_NUM.text;
    NSInteger localmedexam = [localmedexamstring integerValue];
    localmedexam = localmedexam + 1;
    [setSavedDataWithDataRow3 setInteger:localmedexam forKey:@"DataRow3"];
    [setSavedDataWithDataRow3 synchronize];
    NSString *medexam = [NSString stringWithFormat:@"%d", localmedexam];
    _medexam_NUM.text = medexam;
    
    NSLog(@"TableRow3:ADD[finshed]");
    
}

- (IBAction)medexam_REMOVE:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow3 = [NSUserDefaults standardUserDefaults];
    
    NSString *localmedexamstring = _medexam_NUM.text;
    NSInteger localmedexam = [localmedexamstring integerValue];
    localmedexam = localmedexam - 1;
    [setSavedDataWithDataRow3 setInteger:localmedexam forKey:@"DataRow3"];
    [setSavedDataWithDataRow3 synchronize];
    NSString *medexam = [NSString stringWithFormat:@"%d", localmedexam];
    _medexam_NUM.text = medexam;
    
    NSLog(@"TableRow3:REMOVE[finshed]");
    
    
}

- (IBAction)wpexam_ADD:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow4 = [NSUserDefaults standardUserDefaults];
    
    NSString *localwpexamstring = _wpexam_NUM.text;
    NSInteger localwpexam = [localwpexamstring integerValue];
    localwpexam = localwpexam + 1;
    [setSavedDataWithDataRow4 setInteger:localwpexam forKey:@"DataRow4"];
    [setSavedDataWithDataRow4 synchronize];
    NSString *wpexam = [NSString stringWithFormat:@"%d", localwpexam];
    _wpexam_NUM.text = wpexam;
    
    NSLog(@"TableRow4:ADD[finshed]");
    
}

- (IBAction)wpexam_REMOVE:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow4 = [NSUserDefaults standardUserDefaults];
    
    NSString *localwpexamstring = _wpexam_NUM.text;
    NSInteger localwpexam = [localwpexamstring integerValue];
    localwpexam = localwpexam - 1;
    [setSavedDataWithDataRow4 setInteger:localwpexam forKey:@"DataRow4"];
    [setSavedDataWithDataRow4 synchronize];
    NSString *wpexam = [NSString stringWithFormat:@"%d", localwpexam];
    _wpexam_NUM.text = wpexam;
    
    NSLog(@"TableRow4:REMOVE[finshed]");
    
}

- (IBAction)tcexam_ADD:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow5 = [NSUserDefaults standardUserDefaults];
    
    NSString *localtcexamstring = _tcexam_NUM.text;
    NSInteger localtcexam = [localtcexamstring integerValue];
    localtcexam = localtcexam + 1;
    [setSavedDataWithDataRow5 setInteger:localtcexam forKey:@"DataRow5"];
    [setSavedDataWithDataRow5 synchronize];
    NSString *tcexam = [NSString stringWithFormat:@"%d", localtcexam];
    _tcexam_NUM.text = tcexam;
    
    NSLog(@"TableRow4:ADD[finshed]");
    
}

- (IBAction)tcexam_REMOVE:(id)sender {
    
    NSUserDefaults *setSavedDataWithDataRow5 = [NSUserDefaults standardUserDefaults];
    
    NSString *localtcexamstring = _tcexam_NUM.text;
    NSInteger localtcexam = [localtcexamstring integerValue];
    localtcexam = localtcexam - 1;
    [setSavedDataWithDataRow5 setInteger:localtcexam forKey:@"DataRow5"];
    [setSavedDataWithDataRow5 synchronize];
    NSString *tcexam = [NSString stringWithFormat:@"%d", localtcexam];
    _tcexam_NUM.text = tcexam;
    
    NSLog(@"TableRow4:REMOVE[finshed]");
    
}
@end
