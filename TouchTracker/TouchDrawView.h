//
//  TouchDrawView.h
//  TouchTracker
//
//  Created by Marin Fischer on 9/19/13.
//  Copyright (c) 2013 Marin Fischer. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Line;

@interface TouchDrawView : UIView
    <UIGestureRecognizerDelegate>
{
    NSMutableDictionary *linesInProcess;
    NSMutableArray *completedLines;
    
    UIPanGestureRecognizer *moveRecognizer;
}

@property (nonatomic, weak) Line *selectedLine;

- (Line *)lineAtPoint:(CGPoint)p;

- (void)clearAll;

- (void)endTouches: (NSSet *)touches;

@end
