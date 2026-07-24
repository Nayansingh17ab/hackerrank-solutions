// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/java-string-reverse/problem?isFullScreen=true
// Problem     Java String Reverse
// Difficulty  Easy
// Subdomain   Strings
// Platform    HackerRank
// Language    java
// Status      Accepted
// Submitted   2026-07-24, 06:45 p.m.
// ──────────────────────────────────────────────────

import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);
        String A = sc.next();
        
        String reversed = new StringBuilder(A).reverse().toString();
        
        if (A.equals(reversed)) {
            System.out.println("Yes");
        } else {
            System.out.println("No");
        }
        
    }
}
