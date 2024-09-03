#include <stdio.h>
#include <stdlib.h>

// Definition for singly-linked list.
typedef struct listint_s
{
    int n;
    struct listint_s *next;
} listint_t;

/**
 * check_cycle - Check if a singly linked list has a cycle.
 * @list: Pointer to the head of the list.

 * Return: 1 if there is a cycle, 0 if there is no cycle.
 */
int check_cycle(listint_t *list)
{
    listint_t *slow = list;
    listint_t *fast = list;

    // Traverse the list with two pointers
    while (fast != NULL && fast->next != NULL)
    {
        slow = slow->next;         // Move slow pointer by one step
        fast = fast->next->next;   // Move fast pointer by two steps

        // If the two pointers meet, there is a cycle
        if (slow == fast)
        {
            return 1; // Cycle detected
        }
    }

    // If fast reaches the end of the list, there is no cycle
    return 0;
}
