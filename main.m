#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *fruits = @[@"Apple", @"Banana", @"Orange"];
        NSLog(@"Fruits: %@", fruits);
        
        NSMutableArray *mutableFruits = [NSMutableArray arrayWithArray:fruits];
        [mutableFruits addObject:@"Grapes"];
        NSLog(@"Updated Fruits: %@", mutableFruits);
    }
    return 0;
}
