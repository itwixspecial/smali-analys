.class public final Landroidx/lifecycle/N;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/t;

.field public X:LY5/t;

.field public Y:I

.field public final synthetic Z:Landroidx/lifecycle/w;

.field public final synthetic a0:Landroidx/lifecycle/p;

.field public final synthetic b0:Lm6/z;

.field public final synthetic c0:LX5/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lm6/z;LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N;->Z:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/N;->a0:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/N;->b0:Lm6/z;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/N;->c0:LX5/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/N;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/N;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/N;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 6

    .line 1
    new-instance p2, Landroidx/lifecycle/N;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/N;->b0:Lm6/z;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/N;->c0:LX5/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/N;->Z:Landroidx/lifecycle/w;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/N;->a0:Landroidx/lifecycle/p;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;Lm6/z;LX5/e;LO5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/N;->Y:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/lifecycle/N;->Z:Landroidx/lifecycle/w;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/N;->X:LY5/t;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/lifecycle/N;->W:LY5/t;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 40
    .line 41
    sget-object v7, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 42
    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    new-instance v2, LY5/t;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, LY5/t;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/N;->a0:Landroidx/lifecycle/p;

    .line 57
    .line 58
    iget-object v11, v1, Landroidx/lifecycle/N;->b0:Lm6/z;

    .line 59
    .line 60
    iget-object v15, v1, Landroidx/lifecycle/N;->c0:LX5/e;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/lifecycle/N;->W:LY5/t;

    .line 63
    .line 64
    iput-object v7, v1, Landroidx/lifecycle/N;->X:LY5/t;

    .line 65
    .line 66
    iput v6, v1, Landroidx/lifecycle/N;->Y:I

    .line 67
    .line 68
    new-instance v14, Lm6/h;

    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v14, v6, v9}, Lm6/h;-><init>(ILO5/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lm6/h;->v()V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v6, "state"

    .line 86
    .line 87
    invoke-static {v6, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x2

    .line 95
    if-eq v6, v9, :cond_5

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v6, v9, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v6, v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 106
    .line 107
    :goto_0
    move-object v9, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v6, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v6, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {v8}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {}, Lv6/e;->a()Lv6/d;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v13, Landroidx/lifecycle/M;

    .line 124
    .line 125
    move-object v8, v13

    .line 126
    move-object v10, v2

    .line 127
    move-object v4, v13

    .line 128
    move-object v13, v14

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/o;LY5/t;Lm6/z;Landroidx/lifecycle/o;Lm6/h;Lv6/d;LX5/e;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v7, LY5/t;->S:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lm6/h;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v6, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_2
    iget-object v0, v6, LY5/t;->S:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lm6/Z;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v0, v4}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, v2, LY5/t;->S:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/lifecycle/s;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v6, v2

    .line 171
    move-object v2, v7

    .line 172
    :goto_3
    iget-object v3, v6, LY5/t;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lm6/Z;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v3, v4}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v2, LY5/t;->S:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/lifecycle/s;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw v0
.end method
