.class public final Lo9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Ln9/c;

.field public final synthetic X:Lo9/k;


# direct methods
.method public constructor <init>(Ln9/c;Lo9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/e;->W:Ln9/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/e;->X:Lo9/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lo9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Lo9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/e;->W:Ln9/c;

    .line 4
    .line 5
    iget-object v1, p0, Lo9/e;->X:Lo9/k;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lo9/e;-><init>(Ln9/c;Lo9/k;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    iget-object v2, v0, Lo9/e;->W:Ln9/c;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v3, v0, Lo9/e;->X:Lo9/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v4, v3, Lo9/k;->l:Lp6/a0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lo9/h;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v8, v2, Ln9/c;->V:Ln9/b;

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v9, v6, Lo9/h;->b:LK8/c;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v9, LK8/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v9, v7

    .line 42
    :goto_0
    iget-object v10, v8, Ln9/b;->S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v9, 0x0

    .line 53
    :goto_1
    iget-object v10, v2, Ln9/c;->T:Ln9/a;

    .line 54
    .line 55
    if-nez v9, :cond_6

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget-object v11, v6, Lo9/h;->b:LK8/c;

    .line 63
    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    iget-object v11, v11, LK8/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    move-object v15, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v15, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    if-eqz v10, :cond_5

    .line 73
    .line 74
    iget-object v11, v10, Ln9/a;->T:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_4
    if-nez v9, :cond_9

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eqz v6, :cond_8

    .line 83
    .line 84
    iget-object v9, v6, Lo9/h;->b:LK8/c;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    iget-object v9, v9, LK8/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    :goto_5
    move-object/from16 v16, v9

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move-object/from16 v16, v7

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    :goto_6
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget-object v9, v10, Ln9/a;->S:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_7
    if-eqz v6, :cond_e

    .line 102
    .line 103
    iget-object v12, v6, Lo9/h;->b:LK8/c;

    .line 104
    .line 105
    if-eqz v12, :cond_e

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    iget-object v9, v8, Ln9/b;->T:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_a
    :goto_8
    move-object v14, v9

    .line 115
    goto :goto_a

    .line 116
    :cond_b
    :goto_9
    iget-object v9, v12, LK8/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :goto_a
    if-eqz v8, :cond_d

    .line 120
    .line 121
    iget-object v8, v8, Ln9/b;->S:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_c

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    :goto_b
    move-object v13, v8

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    :goto_c
    iget-object v8, v12, LK8/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :goto_d
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0xf80

    .line 134
    .line 135
    iget-object v8, v2, Ln9/c;->U:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-static/range {v12 .. v20}, LK8/c;->a(LK8/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LK8/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x5

    .line 146
    invoke-static {v6, v8, v7, v9}, Lo9/h;->a(Lo9/h;LK8/c;Lo9/f;I)Lo9/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lo9/k;->r()V

    .line 157
    .line 158
    .line 159
    :cond_e
    return-object v1
.end method
