//
//  ViewController.m
//  AV Storybook
//
//  Created by asu on 2015-09-11.
//  Copyright (c) 2015 asu. All rights reserved.
//

#import "AVSStoryPageViewController.h"
#import "AVSStoryMedia.h"
@import AVFoundation;

@interface AVSStoryPageViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *contentImageView;
@property (weak, nonatomic) IBOutlet UIButton *cameraButton;
@property (weak, nonatomic) IBOutlet UIButton *micButton;

@property (strong, nonatomic) AVAudioPlayer *audioPlayer;
@property (strong, nonatomic) AVAudioRecorder *audioRecorder;

@property (strong, nonatomic) AVSStoryMedia *media;
@end

@implementation AVSStoryPageViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _media = [AVSStoryMedia new];
    }
    return self;
}

#pragma mark - lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - control events
- (IBAction)cameraAction:(UIButton *)sender {
}

- (IBAction)micAction:(UIButton *)sender {
}

@end
