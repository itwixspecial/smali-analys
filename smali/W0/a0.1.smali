.class public final LW0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/N;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LW0/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/a0;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a0;->T:Ljava/lang/Object;

    iput-object p2, p0, LW0/a0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/N;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LW0/a0;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a0;->T:Ljava/lang/Object;

    new-instance p1, LF2/c;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF2/c;-><init>(IZ)V

    iput-object p1, p0, LW0/a0;->U:Ljava/lang/Object;

    return-void
.end method

.method private final a(LX5/c;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW0/a0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/Y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, LO5/d;->h()LO5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LO5/e;->S:LO5/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LW0/Y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LW0/Y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lm6/h;

    .line 26
    .line 27
    invoke-static {p2}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p2}, Lm6/h;-><init>(ILO5/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lm6/h;->v()V

    .line 36
    .line 37
    .line 38
    new-instance p2, LW0/Z;

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, p1}, LW0/Z;-><init>(Lm6/h;LW0/a0;LX5/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, LW0/Y;->U:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, p0, LW0/a0;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/Choreographer;

    .line 50
    .line 51
    invoke-static {p1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, LW0/Y;->W:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v3, v0, LW0/Y;->Y:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LW0/Y;->b0:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, LW0/Y;->b0:Z

    .line 70
    .line 71
    iget-object v2, v0, LW0/Y;->U:Landroid/view/Choreographer;

    .line 72
    .line 73
    iget-object v3, v0, LW0/Y;->c0:LW0/X;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    monitor-exit p1

    .line 82
    new-instance p1, LF8/u;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v0, v2, p2}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, p1}, Lm6/h;->x(LX5/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    monitor-exit p1

    .line 94
    throw p2

    .line 95
    :cond_3
    iget-object p1, p0, LW0/a0;->T:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/Choreographer;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LF8/u;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, p2}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    invoke-virtual {v1}, Lm6/h;->u()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public final B(LX5/c;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW0/a0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lo0/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lo0/a0;

    .line 12
    .line 13
    iget v1, v0, Lo0/a0;->Z:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lo0/a0;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo0/a0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lo0/a0;-><init>(LW0/a0;LO5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lo0/a0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LP5/a;->S:LP5/a;

    .line 33
    .line 34
    iget v2, v0, Lo0/a0;->Z:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lo0/a0;->W:LX5/c;

    .line 57
    .line 58
    iget-object v2, v0, Lo0/a0;->V:LW0/a0;

    .line 59
    .line 60
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LW0/a0;->U:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LF2/c;

    .line 70
    .line 71
    iput-object p0, v0, Lo0/a0;->V:LW0/a0;

    .line 72
    .line 73
    iput-object p1, v0, Lo0/a0;->W:LX5/c;

    .line 74
    .line 75
    iput v4, v0, Lo0/a0;->Z:I

    .line 76
    .line 77
    invoke-virtual {p2}, LF2/c;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p2, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Lm6/h;

    .line 87
    .line 88
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v4, v5}, Lm6/h;-><init>(ILO5/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lm6/h;->v()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LF2/c;->T:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v5, p2, LF2/c;->U:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    new-instance v4, Li3/b;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v4, p2, v5, v2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lm6/h;->x(LX5/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lm6/h;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p2, LK5/y;->a:LK5/y;

    .line 127
    .line 128
    :goto_1
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v2, p0

    .line 132
    :goto_2
    iget-object p2, v2, LW0/a0;->T:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lo0/N;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, Lo0/a0;->V:LW0/a0;

    .line 138
    .line 139
    iput-object v2, v0, Lo0/a0;->W:LX5/c;

    .line 140
    .line 141
    iput v3, v0, Lo0/a0;->Z:I

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    move-object v1, p2

    .line 151
    :goto_4
    return-object v1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v4

    .line 154
    throw p1

    .line 155
    :pswitch_0
    invoke-direct {p0, p1, p2}, LW0/a0;->a(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW0/a0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(LO5/i;)LO5/i;
    .locals 1

    .line 1
    iget v0, p0, LW0/a0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(LO5/h;)LO5/g;
    .locals 1

    .line 1
    iget v0, p0, LW0/a0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX3/o5;->c(LO5/g;LO5/h;)LO5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX3/o5;->c(LO5/g;LO5/h;)LO5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LO5/h;
    .locals 1

    .line 1
    iget v0, p0, LW0/a0;->S:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo0/M;->T:Lo0/M;

    return-object v0

    :pswitch_0
    sget-object v0, Lo0/M;->T:Lo0/M;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LO5/h;)LO5/i;
    .locals 1

    .line 1
    iget v0, p0, LW0/a0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX3/o5;->d(LO5/g;LO5/h;)LO5/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX3/o5;->d(LO5/g;LO5/h;)LO5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
