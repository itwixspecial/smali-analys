.class public final Lh0/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lh0/u0;

.field public final synthetic U:Ld1/z;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lh0/s0;

.field public final synthetic Y:Lj1/u;

.field public final synthetic Z:Lj1/D;

.field public final synthetic a0:LA0/n;

.field public final synthetic b0:LA0/n;

.field public final synthetic c0:LA0/n;

.field public final synthetic d0:LA0/n;

.field public final synthetic e0:Le0/f;

.field public final synthetic f0:Lj0/G;

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:LX5/c;

.field public final synthetic j0:Lj1/p;

.field public final synthetic k0:Lp1/b;


# direct methods
.method public constructor <init>(Lh0/u0;Ld1/z;IILh0/s0;Lj1/u;Lj1/D;LA0/n;LA0/n;LA0/n;LA0/n;Le0/f;Lj0/G;ZZLX5/c;Lj1/p;Lp1/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lh0/r;->T:Lh0/u0;

    move-object v1, p2

    iput-object v1, v0, Lh0/r;->U:Ld1/z;

    move v1, p3

    iput v1, v0, Lh0/r;->V:I

    move v1, p4

    iput v1, v0, Lh0/r;->W:I

    move-object v1, p5

    iput-object v1, v0, Lh0/r;->X:Lh0/s0;

    move-object v1, p6

    iput-object v1, v0, Lh0/r;->Y:Lj1/u;

    move-object v1, p7

    iput-object v1, v0, Lh0/r;->Z:Lj1/D;

    move-object v1, p8

    iput-object v1, v0, Lh0/r;->a0:LA0/n;

    move-object v1, p9

    iput-object v1, v0, Lh0/r;->b0:LA0/n;

    move-object v1, p10

    iput-object v1, v0, Lh0/r;->c0:LA0/n;

    move-object v1, p11

    iput-object v1, v0, Lh0/r;->d0:LA0/n;

    move-object v1, p12

    iput-object v1, v0, Lh0/r;->e0:Le0/f;

    move-object v1, p13

    iput-object v1, v0, Lh0/r;->f0:Lj0/G;

    move/from16 v1, p14

    iput-boolean v1, v0, Lh0/r;->g0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lh0/r;->h0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lh0/r;->i0:LX5/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh0/r;->j0:Lj1/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Lh0/r;->k0:Lp1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lo0/p;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0xb

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, LA0/k;->b:LA0/k;

    .line 33
    .line 34
    iget-object v4, v0, Lh0/r;->T:Lh0/u0;

    .line 35
    .line 36
    iget-object v5, v4, Lh0/u0;->g:Lo0/Z;

    .line 37
    .line 38
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp1/e;

    .line 43
    .line 44
    iget v5, v5, Lp1/e;->S:F

    .line 45
    .line 46
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/d;->d(LA0/n;FF)LA0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lh0/L;

    .line 53
    .line 54
    iget v6, v0, Lh0/r;->V:I

    .line 55
    .line 56
    iget v7, v0, Lh0/r;->W:I

    .line 57
    .line 58
    iget-object v8, v0, Lh0/r;->U:Ld1/z;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, Lh0/L;-><init>(IILd1/z;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Le1/t;

    .line 68
    .line 69
    invoke-direct {v5, v1, v4}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lh0/r;->X:Lh0/s0;

    .line 73
    .line 74
    iget-object v4, v1, Lh0/s0;->e:Lo0/Z;

    .line 75
    .line 76
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LZ/e0;

    .line 81
    .line 82
    iget-object v6, v0, Lh0/r;->Y:Lj1/u;

    .line 83
    .line 84
    iget-wide v9, v6, Lj1/u;->b:J

    .line 85
    .line 86
    sget v7, Ld1/y;->c:I

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    shr-long v11, v9, v7

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    iget-wide v12, v1, Lh0/s0;->d:J

    .line 94
    .line 95
    shr-long v14, v12, v7

    .line 96
    .line 97
    long-to-int v7, v14

    .line 98
    if-eq v11, v7, :cond_2

    .line 99
    .line 100
    move v7, v11

    .line 101
    move-object v11, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-wide v14, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-object v11, v8

    .line 109
    and-long v7, v9, v14

    .line 110
    .line 111
    long-to-int v7, v7

    .line 112
    and-long/2addr v12, v14

    .line 113
    long-to-int v8, v12

    .line 114
    if-eq v7, v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v9, v10}, Ld1/y;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_1
    iget-wide v8, v6, Lj1/u;->b:J

    .line 122
    .line 123
    iput-wide v8, v1, Lh0/s0;->d:J

    .line 124
    .line 125
    iget-object v6, v6, Lj1/u;->a:Ld1/f;

    .line 126
    .line 127
    iget-object v8, v0, Lh0/r;->Z:Lj1/D;

    .line 128
    .line 129
    invoke-static {v8, v6}, Lh0/x0;->a(Lj1/D;Ld1/f;)Lj1/B;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-ne v4, v8, :cond_4

    .line 141
    .line 142
    new-instance v4, Lh0/M;

    .line 143
    .line 144
    invoke-direct {v4, v1, v7, v6, v5}, Lh0/M;-><init>(Lh0/s0;ILj1/B;Le1/t;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v1, LB2/c;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    new-instance v4, Lh0/y0;

    .line 155
    .line 156
    invoke-direct {v4, v1, v7, v6, v5}, Lh0/y0;-><init>(Lh0/s0;ILj1/B;Le1/t;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v3}, LX3/j0;->b(LA0/n;)LA0/n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Lh0/r;->a0:LA0/n;

    .line 168
    .line 169
    invoke-interface {v1, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, v0, Lh0/r;->b0:LA0/n;

    .line 174
    .line 175
    invoke-interface {v1, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, LE9/g;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-direct {v3, v4, v11}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, v0, Lh0/r;->c0:LA0/n;

    .line 190
    .line 191
    invoke-interface {v1, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v0, Lh0/r;->d0:LA0/n;

    .line 196
    .line 197
    invoke-interface {v1, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v0, Lh0/r;->e0:Le0/f;

    .line 202
    .line 203
    invoke-static {v1, v3}, Landroidx/compose/foundation/relocation/a;->a(LA0/n;Le0/f;)LA0/n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v13, Lh0/q;

    .line 208
    .line 209
    iget-object v11, v0, Lh0/r;->k0:Lp1/b;

    .line 210
    .line 211
    iget v12, v0, Lh0/r;->W:I

    .line 212
    .line 213
    iget-object v4, v0, Lh0/r;->f0:Lj0/G;

    .line 214
    .line 215
    iget-object v5, v0, Lh0/r;->T:Lh0/u0;

    .line 216
    .line 217
    iget-boolean v6, v0, Lh0/r;->g0:Z

    .line 218
    .line 219
    iget-boolean v7, v0, Lh0/r;->h0:Z

    .line 220
    .line 221
    iget-object v8, v0, Lh0/r;->i0:LX5/c;

    .line 222
    .line 223
    iget-object v9, v0, Lh0/r;->Y:Lj1/u;

    .line 224
    .line 225
    iget-object v10, v0, Lh0/r;->j0:Lj1/p;

    .line 226
    .line 227
    move-object v3, v13

    .line 228
    invoke-direct/range {v3 .. v12}, Lh0/q;-><init>(Lj0/G;Lh0/u0;ZZLX5/c;Lj1/u;Lj1/p;Lp1/b;I)V

    .line 229
    .line 230
    .line 231
    const v3, -0x15a57eaf

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v13}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v4, 0x30

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static {v1, v3, v2, v4, v5}, LY3/X3;->a(LA0/n;LX5/e;Lo0/p;II)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 245
    .line 246
    return-object v1
.end method
