.class public final LX/a;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public W:LX/m;

.field public X:LY5/p;

.field public Y:I

.field public final synthetic Z:LX/d;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LX/i;

.field public final synthetic c0:J

.field public final synthetic d0:LX5/c;


# direct methods
.method public constructor <init>(LX/d;Ljava/lang/Object;LX/i;JLX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/a;->Z:LX/d;

    .line 2
    .line 3
    iput-object p2, p0, LX/a;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/a;->b0:LX/i;

    .line 6
    .line 7
    iput-wide p4, p0, LX/a;->c0:J

    .line 8
    .line 9
    iput-object p6, p0, LX/a;->d0:LX5/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LO5/d;

    .line 3
    .line 4
    new-instance p1, LX/a;

    .line 5
    .line 6
    iget-wide v4, p0, LX/a;->c0:J

    .line 7
    .line 8
    iget-object v6, p0, LX/a;->d0:LX5/c;

    .line 9
    .line 10
    iget-object v1, p0, LX/a;->Z:LX/d;

    .line 11
    .line 12
    iget-object v2, p0, LX/a;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/a;->b0:LX/i;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LX/a;-><init>(LX/d;Ljava/lang/Object;LX/i;JLX5/c;LO5/d;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v1, v7, LX/a;->Y:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v15, v7, LX/a;->Z:LX/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LX/a;->X:LY5/p;

    .line 15
    .line 16
    iget-object v1, v7, LX/a;->W:LX/m;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v15, LX/d;->c:LX/m;

    .line 38
    .line 39
    iget-object v2, v15, LX/d;->a:LX/n0;

    .line 40
    .line 41
    iget-object v2, v2, LX/n0;->a:LX5/c;

    .line 42
    .line 43
    iget-object v3, v7, LX/a;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/r;

    .line 50
    .line 51
    iput-object v2, v1, LX/m;->U:LX/r;

    .line 52
    .line 53
    iget-object v1, v7, LX/a;->b0:LX/i;

    .line 54
    .line 55
    invoke-interface {v1}, LX/i;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v15, LX/d;->e:Lo0/Z;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, v15, LX/d;->d:Lo0/Z;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v15, LX/d;->c:LX/m;

    .line 72
    .line 73
    iget-object v2, v1, LX/m;->T:Lo0/Z;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget-object v2, v1, LX/m;->U:LX/r;

    .line 80
    .line 81
    invoke-static {v2}, LX/e;->h(LX/r;)LX/r;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-wide v2, v1, LX/m;->V:J

    .line 86
    .line 87
    iget-boolean v4, v1, LX/m;->X:Z

    .line 88
    .line 89
    new-instance v6, LX/m;

    .line 90
    .line 91
    iget-object v1, v1, LX/m;->S:LX/n0;

    .line 92
    .line 93
    const-wide/high16 v22, -0x8000000000000000L

    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-wide/from16 v20, v2

    .line 100
    .line 101
    move/from16 v24, v4

    .line 102
    .line 103
    invoke-direct/range {v16 .. v24}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;JJZ)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LY5/p;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, LX/a;->b0:LX/i;

    .line 112
    .line 113
    iget-wide v3, v7, LX/a;->c0:J

    .line 114
    .line 115
    new-instance v16, LT8/p;

    .line 116
    .line 117
    iget-object v12, v7, LX/a;->d0:LX5/c;

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v11, v6

    .line 124
    move-object v13, v5

    .line 125
    invoke-direct/range {v9 .. v14}, LT8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v7, LX/a;->W:LX/m;

    .line 129
    .line 130
    iput-object v5, v7, LX/a;->X:LY5/p;

    .line 131
    .line 132
    iput v8, v7, LX/a;->Y:I

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    move-object v9, v5

    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    move-object v10, v6

    .line 139
    move-object/from16 v6, p0

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, LX/e;->d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v0, v9

    .line 149
    move-object v1, v10

    .line 150
    :goto_0
    iget-boolean v0, v0, LY5/p;->S:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v8, 0x2

    .line 156
    :goto_1
    invoke-static {v15}, LX/d;->a(LX/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/j;

    .line 160
    .line 161
    invoke-direct {v0, v8, v1}, LX/j;-><init>(ILX/m;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_2
    invoke-static {v15}, LX/d;->a(LX/d;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
