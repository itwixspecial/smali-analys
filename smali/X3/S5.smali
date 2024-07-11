.class public abstract LX3/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LT6/d;
    .locals 7

    .line 1
    sget-object v0, LT6/d;->l:LT6/d;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LT6/d;->f:LT6/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LT6/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LT6/d;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LT6/d;->l:LT6/d;

    .line 25
    .line 26
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LT6/d;->f:LT6/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LT6/d;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LT6/d;->l:LT6/d;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    iget-wide v4, v0, LT6/d;->g:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v4, v2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    sget-object v0, LT6/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    sget-object v2, LT6/d;->l:LT6/d;

    .line 65
    .line 66
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LT6/d;->f:LT6/d;

    .line 70
    .line 71
    iput-object v3, v2, LT6/d;->f:LT6/d;

    .line 72
    .line 73
    iput-object v1, v0, LT6/d;->f:LT6/d;

    .line 74
    .line 75
    return-object v0
.end method
