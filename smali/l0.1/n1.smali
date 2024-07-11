.class public final Ll0/n1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLX5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/n1;->T:I

    iput-wide p1, p0, Ll0/n1;->U:J

    iput-object p3, p0, Ll0/n1;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LI8/c;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/n1;->T:I

    .line 2
    iput-object p1, p0, Ll0/n1;->V:Ljava/lang/Object;

    iput-wide p2, p0, Ll0/n1;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/n1;->T:I

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
    const v2, -0x77b7df14

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LR8/i;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lo0/p;->t(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v15, v2, LR8/i;->g:Ld1/z;

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const v27, 0x1fffa

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ll0/n1;->V:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LI8/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iget-wide v4, v0, Ll0/n1;->U:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v23, v15

    .line 80
    .line 81
    move-wide/from16 v15, v16

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lo0/p;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    sget-object v2, Ll0/S;->a:Lo0/D;

    .line 134
    .line 135
    new-instance v3, LG0/q;

    .line 136
    .line 137
    iget-wide v4, v0, Ll0/n1;->U:J

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, LG0/q;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Ll0/n1;->V:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX5/e;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v2, v3, v1, v4}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_1
    move-object/from16 v6, p1

    .line 158
    .line 159
    check-cast v6, Lo0/p;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v1, v1, 0x3

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lo0/p;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v6}, Lo0/p;->P()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 186
    iget-object v1, v0, Ll0/n1;->V:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    check-cast v5, LX5/e;

    .line 190
    .line 191
    iget-wide v2, v0, Ll0/n1;->U:J

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-static/range {v2 .. v8}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object v1, LK5/y;->a:LK5/y;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    move-object/from16 v6, p1

    .line 202
    .line 203
    check-cast v6, Lo0/p;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v1, v1, 0x3

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Lo0/p;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v6}, Lo0/p;->P()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 230
    iget-object v1, v0, Ll0/n1;->V:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, LX5/e;

    .line 234
    .line 235
    iget-wide v2, v0, Ll0/n1;->U:J

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x2

    .line 239
    invoke-static/range {v2 .. v8}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object v1, LK5/y;->a:LK5/y;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
