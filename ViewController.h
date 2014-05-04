//  Created by TheTechsd1 on 5/2/14.
//  Copyright (c) 2014 TheTechsd. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *pcexam_NUM;
@property (strong, nonatomic) IBOutlet UILabel *mblexam_NUM;
@property (nonatomic, copy) NSString *restorationIdentifier;
@property (strong, nonatomic) IBOutlet UILabel *medexam_NUM;
@property (strong, nonatomic) IBOutlet UILabel *wpexam_NUM;
@property (strong, nonatomic) IBOutlet UILabel *tcexam_NUM;







- (IBAction)pcexam_ADD:(id)sender;
- (IBAction)pcexam_REMOVE:(id)sender;
- (IBAction)mblexam_ADD:(id)sender;
- (IBAction)mblexam_REMOVE:(id)sender;
- (IBAction)medexam_ADD:(id)sender;
- (IBAction)medexam_REMOVE:(id)sender;
- (IBAction)wpexam_ADD:(id)sender;
- (IBAction)wpexam_REMOVE:(id)sender;
- (IBAction)tcexam_ADD:(id)sender;
- (IBAction)tcexam_REMOVE:(id)sender;


@end


