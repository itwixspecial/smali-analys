.class public final LW0/f1;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LY5/t;

.field public final synthetic Z:Lo0/n0;

.field public final synthetic a0:Landroidx/lifecycle/u;

.field public final synthetic b0:LW0/g1;

.field public final synthetic c0:Landroid/view/View;


# direct methods
.method public constructor <init>(LY5/t;Lo0/n0;Landroidx/lifecycle/u;LW0/g1;Landroid/view/View;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/f1;->Y:LY5/t;

    .line 2
    .line 3
    iput-object p2, p0, LW0/f1;->Z:Lo0/n0;

    .line 4
    .line 5
    iput-object p3, p0, LW0/f1;->a0:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object p4, p0, LW0/f1;->b0:LW0/g1;

    .line 8
    .line 9
    iput-object p5, p0, LW0/f1;->c0:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LW0/f1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW0/f1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW0/f1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 8

    .line 1
    new-instance v7, LW0/f1;

    .line 2
    .line 3
    iget-object v4, p0, LW0/f1;->b0:LW0/g1;

    .line 4
    .line 5
    iget-object v5, p0, LW0/f1;->c0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LW0/f1;->Y:LY5/t;

    .line 8
    .line 9
    iget-object v2, p0, LW0/f1;->Z:Lo0/n0;

    .line 10
    .line 11
    iget-object v3, p0, LW0/f1;->a0:Landroidx/lifecycle/u;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LW0/f1;-><init>(LY5/t;Lo0/n0;Landroidx/lifecycle/u;LW0/g1;Landroid/view/View;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LW0/f1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW0/f1;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LW0/f1;->b0:LW0/g1;

    .line 9
    .line 10
    iget-object v5, p0, LW0/f1;->a0:Landroidx/lifecycle/u;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LW0/f1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm6/Z;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LW0/f1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lm6/z;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LW0/f1;->Y:LY5/t;

    .line 45
    .line 46
    iget-object v1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LW0/z0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, LW0/f1;->c0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LW0/j1;->a(Landroid/content/Context;)Lp6/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LW0/z0;->S:Lo0/V;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lo0/V;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LW0/e1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v3}, LW0/e1;-><init>(Lp6/Y;LW0/z0;LO5/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {p1, v3, v1, v8, v7}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    move-object v0, v3

    .line 94
    goto :goto_6

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v3

    .line 98
    :goto_1
    :try_start_2
    iget-object v1, p0, LW0/f1;->Z:Lo0/n0;

    .line 99
    .line 100
    iput-object p1, p0, LW0/f1;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, LW0/f1;->W:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lo0/m0;

    .line 108
    .line 109
    invoke-direct {v6, v1, v3}, Lo0/m0;-><init>(Lo0/n0;LO5/d;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, LQ5/c;->T:LO5/i;

    .line 113
    .line 114
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lo0/k0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v6, v7, v3}, Lo0/k0;-><init>(Lo0/n0;LX5/f;Lo0/N;LO5/d;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lo0/n0;->a:Lo0/f;

    .line 127
    .line 128
    invoke-static {p0, v1, v8}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    :goto_2
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_3
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    move-object v0, p1

    .line 144
    :goto_4
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :goto_5
    move-object v10, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v10

    .line 160
    goto :goto_6

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
