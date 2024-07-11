.class public final LY/G0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:LY/I0;

.field public final synthetic W:Z

.field public final synthetic X:LZ/r;


# direct methods
.method public constructor <init>(ZLY/I0;ZLZ/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY/G0;->T:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LY/G0;->U:Z

    .line 5
    .line 6
    iput-object p2, p0, LY/G0;->V:LY/I0;

    .line 7
    .line 8
    iput-boolean p3, p0, LY/G0;->W:Z

    .line 9
    .line 10
    iput-object p4, p0, LY/G0;->X:LZ/r;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x581dd9c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LZ/Q;->i(Lo0/p;)LY/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x2e20b340

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 32
    .line 33
    .line 34
    const v3, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo0/p;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lo0/q;->z(Lo0/p;)Lr6/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lo0/x;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lo0/x;-><init>(Lr6/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v1, v11}, Lo0/p;->t(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lo0/x;

    .line 66
    .line 67
    iget-object v9, v3, Lo0/x;->S:Lm6/z;

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Lo0/p;->t(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LA0/k;->b:LA0/k;

    .line 73
    .line 74
    new-instance v10, LY/F0;

    .line 75
    .line 76
    iget-boolean v7, v0, LY/G0;->W:Z

    .line 77
    .line 78
    iget-object v8, v0, LY/G0;->V:LY/I0;

    .line 79
    .line 80
    iget-boolean v5, v0, LY/G0;->U:Z

    .line 81
    .line 82
    iget-boolean v6, v0, LY/G0;->T:Z

    .line 83
    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v4 .. v9}, LY/F0;-><init>(ZZZLY/I0;Lm6/z;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11, v10}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, LZ/e0;->S:LZ/e0;

    .line 93
    .line 94
    iget-boolean v14, v0, LY/G0;->T:Z

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    move-object v15, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v4, LZ/e0;->T:LZ/e0;

    .line 101
    .line 102
    move-object v15, v4

    .line 103
    :goto_0
    sget-object v4, LW0/k0;->k:Lo0/J0;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lp1/l;

    .line 110
    .line 111
    iget-boolean v10, v0, LY/G0;->U:Z

    .line 112
    .line 113
    xor-int/lit8 v5, v10, 0x1

    .line 114
    .line 115
    sget-object v6, Lp1/l;->T:Lp1/l;

    .line 116
    .line 117
    if-ne v4, v6, :cond_2

    .line 118
    .line 119
    if-eq v15, v13, :cond_2

    .line 120
    .line 121
    move v8, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v8, v5

    .line 124
    :goto_1
    iget-object v9, v0, LY/G0;->V:LY/I0;

    .line 125
    .line 126
    iget-object v7, v9, LY/I0;->c:La0/k;

    .line 127
    .line 128
    iget-object v6, v0, LY/G0;->X:LZ/r;

    .line 129
    .line 130
    iget-boolean v5, v0, LY/G0;->W:Z

    .line 131
    .line 132
    move-object v4, v9

    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    move-object v5, v15

    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move/from16 v7, v16

    .line 142
    .line 143
    move-object v11, v9

    .line 144
    move-object/from16 v9, v17

    .line 145
    .line 146
    move v0, v10

    .line 147
    move-object/from16 v10, v18

    .line 148
    .line 149
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/a;->b(LA0/n;LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;)LA0/n;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 154
    .line 155
    invoke-direct {v4, v11, v0, v14}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LY/I0;ZZ)V

    .line 156
    .line 157
    .line 158
    if-ne v15, v13, :cond_3

    .line 159
    .line 160
    sget-object v0, LY/B;->c:LA0/n;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v0, LY/B;->b:LA0/n;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v12, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2}, LY/v0;->d()LA0/n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Lo0/p;->t(Z)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
