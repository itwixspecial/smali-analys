.class public final LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI6/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LI6/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LI6/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI6/c;->a:LI6/d;

    .line 15
    .line 16
    iput-object p2, p0, LI6/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LI6/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LI6/c;->a:LI6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LI6/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LI6/c;->a:LI6/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LI6/d;->e(LI6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LI6/c;->d:LI6/a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, LI6/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, LI6/c;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LI6/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LI6/a;

    .line 28
    .line 29
    iget-boolean v5, v5, LI6/a;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LI6/a;

    .line 38
    .line 39
    sget-object v5, LI6/d;->h:Lk5/a;

    .line 40
    .line 41
    sget-object v5, LI6/d;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v4, p0, v5}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_2
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v4
.end method

.method public final c(LI6/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/c;->a:LI6/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LI6/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, LI6/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, LI6/d;->h:Lk5/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, LI6/d;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-object p2, LI6/d;->h:Lk5/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, LI6/d;->j:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, LI6/c;->d(LI6/a;JZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LI6/c;->a:LI6/d;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LI6/d;->e(LI6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final d(LI6/a;JZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "task"

    .line 3
    .line 4
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LI6/a;->c:LI6/c;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_a

    .line 13
    .line 14
    iput-object p0, p1, LI6/a;->c:LI6/c;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LI6/c;->a:LI6/d;

    .line 17
    .line 18
    iget-object v1, v1, LI6/d;->a:LA/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-long v3, v1, p2

    .line 28
    .line 29
    iget-object v5, p0, LI6/c;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, -0x1

    .line 37
    if-eq v6, v8, :cond_3

    .line 38
    .line 39
    iget-wide v9, p1, LI6/a;->d:J

    .line 40
    .line 41
    cmp-long v9, v9, v3

    .line 42
    .line 43
    if-gtz v9, :cond_2

    .line 44
    .line 45
    sget-object p2, LI6/d;->h:Lk5/a;

    .line 46
    .line 47
    sget-object p2, LI6/d;->j:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p2, "already scheduled"

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v7

    .line 63
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-wide v3, p1, LI6/a;->d:J

    .line 67
    .line 68
    sget-object v6, LI6/d;->h:Lk5/a;

    .line 69
    .line 70
    sget-object v6, LI6/d;->j:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    sub-long/2addr v3, v1

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4}, LX3/G4;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v3, "run again after "

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v3, v4}, LX3/G4;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v3, "scheduled after "

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p1, p0, p4}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move v3, v7

    .line 109
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LI6/a;

    .line 120
    .line 121
    iget-wide v9, v4, LI6/a;->d:J

    .line 122
    .line 123
    sub-long/2addr v9, v1

    .line 124
    cmp-long v4, v9, p2

    .line 125
    .line 126
    if-lez v4, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/2addr v3, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v3, v8

    .line 132
    :goto_4
    if-ne v3, v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_8
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v0, v7

    .line 145
    :goto_5
    return v0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "task is in multiple queues"

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LI6/c;->a:LI6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LI6/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LI6/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LI6/c;->a:LI6/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LI6/d;->e(LI6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
