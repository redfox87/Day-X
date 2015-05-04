//
//  ListTableViewDataSource.m
//  DayX
//
//  Created by Thomas Fox on 5/4/2558 BE.
//  Copyright (c) 2558 BE DevMountain. All rights reserved.
//

#import "ListTableViewDataSource.h"
#import "ListViewController.h"

static NSString *entryCell = @"entryCell";

@implementation ListTableViewDataSource

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"entryCell"];
    cell.textLabel.text = [NSString stringWithFormat:@"Entry %ld", (long)indexPath.row];
    
    
    
    return cell;
    
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 5;
}



@end
