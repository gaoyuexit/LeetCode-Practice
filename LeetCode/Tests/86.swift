//
//  86.swift
//  LeetCodeTests
//
//  Created by 郜宇 on 2022/2/26.
//  Copyright © 2022 gaoyu. All rights reserved.
//

import XCTest

/**
 86. 分隔链表
 https://leetcode-cn.com/problems/partition-list/
 给你一个链表的头节点 head 和一个特定值 x ，请你对链表进行分隔，使得所有 小于 x 的节点都出现在 大于或等于 x 的节点之前。
 你应当 保留 两个分区中每个节点的初始相对位置。

 示例 1：
 输入：head = [1,4,3,2,5,2], x = 3
 输出：[1,2,2,4,3,5]
 
 示例 2：
 输入：head = [2,1], x = 2
 输出：[1,2]
  
 提示：
 链表中节点的数目在范围 [0, 200] 内
 -100 <= Node.val <= 100
 -200 <= x <= 200
 */

class _86: XCTestCase {

    class Solution {
        func partition(_ head: ListNode?, _ x: Int) -> ListNode? {
            
            return nil
        }
    }
    
    func test() {
        let head1 = ListNode.create([1,4,3,2,5,2])
        let result1 = Solution().partition(head1, 3)
        XCTAssert(ListNode.print(result1) == [1,2,2,4,3,5])
        
        let head2 = ListNode.create([2,1])
        let result2 = Solution().partition(head1, 2)
        XCTAssert(ListNode.print(result2) == [1,2])
    }

}
