//
//  Interaxon, Inc. 2015
//  MuseStatsIos
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)press:(UIButton *)sender {
    double val = (double)arc4random() / UINT32_MAX;
//    float muse_val = 0;
    
//    self.theslider.value = val*100;
//    
//    NSUInteger size = [self.muse_values count];
//    for (NSUInteger i = 0; i < size; i++) {
//        NSLog(@"%@, ", [self.muse_values objectAtIndex:i]);
//    }
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end