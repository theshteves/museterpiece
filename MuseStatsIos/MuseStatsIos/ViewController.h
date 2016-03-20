//
//  Interaxon, Inc. 2015
//  MuseStatsIos
//

#import <UIKit/UIKit.h>
#import "../Headers/Muse/IXNMuseDataPacket.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *thebutton;
@property (weak, nonatomic) IBOutlet UISlider *theslider;
@property (nonatomic, readonly) NSArray *muse_values;

@end

