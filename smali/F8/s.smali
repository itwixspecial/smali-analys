.class public final LF8/s;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LQ8/o;


# direct methods
.method public synthetic constructor <init>(LX5/a;LQ8/o;I)V
    .locals 0

    .line 1
    iput p3, p0, LF8/s;->T:I

    iput-object p1, p0, LF8/s;->U:LX5/a;

    iput-object p2, p0, LF8/s;->V:LQ8/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF8/s;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v3, LA0/k;->b:LA0/k;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    int-to-float v6, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LF8/s;->U:LX5/a;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v2, v3, v1, v5}, LX3/M5;->d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v0, LF8/s;->V:LQ8/o;

    .line 59
    .line 60
    iget-object v2, v2, LQ8/o;->c:LI8/c;

    .line 61
    .line 62
    const v4, -0x77b7df14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lo0/p;->U(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LR8/i;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, LR8/i;->e:Ld1/z;

    .line 80
    .line 81
    const v6, -0x333734d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LR8/a;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 96
    .line 97
    .line 98
    iget-wide v14, v6, LR8/a;->f:J

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const v27, 0x1fff8

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-wide/from16 v23, v14

    .line 115
    .line 116
    move-object v14, v5

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    move-object/from16 v28, v4

    .line 134
    .line 135
    move-wide/from16 v4, v23

    .line 136
    .line 137
    move-object/from16 v23, v28

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lo0/p;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v2, v2, 0xb

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-ne v2, v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    sget-object v2, LA0/k;->b:LA0/k;

    .line 176
    .line 177
    iget-object v3, v0, LF8/s;->U:LX5/a;

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v2, v3, v1, v5}, LX3/M5;->d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v0, LF8/s;->V:LQ8/o;

    .line 186
    .line 187
    iget-object v2, v2, LQ8/o;->b:LI8/c;

    .line 188
    .line 189
    const v4, -0x77b7df14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lo0/p;->U(I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LR8/i;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, LR8/i;->e:Ld1/z;

    .line 207
    .line 208
    const v6, -0x333734d5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 212
    .line 213
    .line 214
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LR8/a;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 223
    .line 224
    .line 225
    iget-wide v14, v6, LR8/a;->c:J

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const v27, 0x1fff8

    .line 230
    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    move-wide/from16 v23, v14

    .line 242
    .line 243
    move-object v14, v5

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    move-wide/from16 v4, v23

    .line 263
    .line 264
    move-object/from16 v23, v28

    .line 265
    .line 266
    move-object/from16 v24, v1

    .line 267
    .line 268
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
