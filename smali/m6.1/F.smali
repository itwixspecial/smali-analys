.class public abstract Lm6/F;
.super Lt6/h;
.source "SourceFile"


# instance fields
.field public U:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lt6/j;->g:LA4/a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lt6/h;-><init>(JLA4/a;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lm6/F;->U:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()LO5/d;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lm6/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm6/q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lm6/q;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LK5/h;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lm6/F;->c()LO5/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LO5/d;->h()LO5/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lm6/A;->l(LO5/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/h;->T:LA4/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lm6/F;->c()LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lr6/h;

    .line 15
    .line 16
    iget-object v3, v2, Lr6/h;->W:LO5/d;

    .line 17
    .line 18
    iget-object v2, v2, Lr6/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, LO5/d;->h()LO5/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lr6/a;->l(LO5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lr6/a;->f:Lf2/p;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lm6/A;->z(LO5/d;LO5/i;Ljava/lang/Object;)Lm6/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, LO5/d;->h()LO5/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lm6/F;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, Lm6/F;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget v10, p0, Lm6/F;->U:I

    .line 57
    .line 58
    invoke-static {v10}, Lm6/A;->p(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Lm6/w;->T:Lm6/w;

    .line 65
    .line 66
    invoke-interface {v7, v10}, LO5/i;->T(LO5/h;)LO5/g;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lm6/Z;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    move-object v7, v6

    .line 76
    :goto_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Lm6/Z;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    check-cast v7, Lm6/i0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lm6/i0;->H()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v8, v7}, Lm6/F;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    invoke-interface {v3, v7}, LO5/d;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-static {v9}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, v8}, Lm6/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v5}, Lm6/w0;->l0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v4, v2}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-static {v0}, LK5/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v6, v0}, Lm6/F;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v5}, Lm6/w0;->l0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v2}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    invoke-static {v0}, LK5/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v2, v0}, Lm6/F;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    return-void
.end method
