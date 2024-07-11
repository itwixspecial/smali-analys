.class public final LW/s;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/c;LX5/a;LX5/a;LX5/a;LX5/c;LX5/c;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW/s;->T:I

    .line 1
    iput-object p1, p0, LW/s;->W:Ljava/lang/Object;

    iput-object p2, p0, LW/s;->X:Ljava/lang/Object;

    iput-object p3, p0, LW/s;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW/s;->Z:Ljava/lang/Object;

    iput-object p5, p0, LW/s;->U:Ljava/lang/Object;

    iput-object p6, p0, LW/s;->a0:Ljava/lang/Object;

    iput p7, p0, LW/s;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX5/c;LK5/c;LX5/a;II)V
    .locals 0

    .line 2
    iput p8, p0, LW/s;->T:I

    iput-object p1, p0, LW/s;->W:Ljava/lang/Object;

    iput-object p2, p0, LW/s;->X:Ljava/lang/Object;

    iput-object p3, p0, LW/s;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW/s;->U:Ljava/lang/Object;

    iput-object p5, p0, LW/s;->Z:Ljava/lang/Object;

    iput-object p6, p0, LW/s;->a0:Ljava/lang/Object;

    iput p7, p0, LW/s;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p8, p0, LW/s;->T:I

    iput-object p1, p0, LW/s;->W:Ljava/lang/Object;

    iput-object p2, p0, LW/s;->U:Ljava/lang/Object;

    iput-object p3, p0, LW/s;->X:Ljava/lang/Object;

    iput-object p4, p0, LW/s;->Y:Ljava/lang/Object;

    iput-object p5, p0, LW/s;->Z:Ljava/lang/Object;

    iput-object p6, p0, LW/s;->a0:Ljava/lang/Object;

    iput p7, p0, LW/s;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW/s;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LW/s;->V:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LW/s;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LX5/a;

    .line 26
    .line 27
    iget-object p1, p0, LW/s;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LX5/a;

    .line 31
    .line 32
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX5/a;

    .line 36
    .line 37
    iget-object p1, p0, LW/s;->X:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LX5/a;

    .line 41
    .line 42
    iget-object p1, p0, LW/s;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, LX5/a;

    .line 46
    .line 47
    iget-object p1, p0, LW/s;->U:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, LX5/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, LX3/C4;->a(LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LK5/y;->a:LK5/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, Lo0/p;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    iget p1, p0, LW/s;->V:I

    .line 67
    .line 68
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/lit8 v7, p1, 0x1

    .line 73
    .line 74
    iget-object v4, p0, LW/s;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LW/s;->a0:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lw0/a;

    .line 82
    .line 83
    iget-object v1, p0, LW/s;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, LW/s;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, LW/s;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, LK5/y;->a:LK5/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v6, p1

    .line 96
    check-cast v6, Lo0/p;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p1, p0, LW/s;->V:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object p1, p0, LW/s;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, LX5/a;

    .line 115
    .line 116
    iget-object p1, p0, LW/s;->a0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LX5/a;

    .line 120
    .line 121
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LX5/a;

    .line 125
    .line 126
    iget-object p1, p0, LW/s;->U:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, LX5/a;

    .line 130
    .line 131
    iget-object p1, p0, LW/s;->X:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, LX5/a;

    .line 135
    .line 136
    iget-object p1, p0, LW/s;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, LX5/a;

    .line 140
    .line 141
    invoke-static/range {v0 .. v7}, LX3/o4;->b(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LK5/y;->a:LK5/y;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    move-object v6, p1

    .line 148
    check-cast v6, Lo0/p;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p1, p0, LW/s;->V:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object p1, p0, LW/s;->U:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, LX5/c;

    .line 167
    .line 168
    iget-object p1, p0, LW/s;->a0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, LX5/c;

    .line 172
    .line 173
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LK8/c;

    .line 177
    .line 178
    iget-object p1, p0, LW/s;->X:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, LX5/a;

    .line 182
    .line 183
    iget-object p1, p0, LW/s;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, LX5/a;

    .line 187
    .line 188
    iget-object p1, p0, LW/s;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, LX5/a;

    .line 192
    .line 193
    invoke-static/range {v0 .. v7}, LX3/e4;->a(LK8/c;LX5/a;LX5/a;LX5/a;LX5/c;LX5/c;Lo0/p;I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LK5/y;->a:LK5/y;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    move-object v6, p1

    .line 200
    check-cast v6, Lo0/p;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    iget p1, p0, LW/s;->V:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object p1, p0, LW/s;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    check-cast v4, LX5/c;

    .line 219
    .line 220
    iget-object p1, p0, LW/s;->a0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, LX5/a;

    .line 224
    .line 225
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, LI8/c;

    .line 229
    .line 230
    iget-object p1, p0, LW/s;->X:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lj6/b;

    .line 234
    .line 235
    iget-object p1, p0, LW/s;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, p1

    .line 238
    check-cast v2, Lj6/b;

    .line 239
    .line 240
    iget-object p1, p0, LW/s;->U:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, LX5/c;

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, LX3/q6;->c(LI8/c;Lj6/b;Lj6/b;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LK5/y;->a:LK5/y;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_4
    move-object v6, p1

    .line 252
    check-cast v6, Lo0/p;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    iget p1, p0, LW/s;->V:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object p1, p0, LW/s;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, p1

    .line 270
    check-cast v4, LW/J;

    .line 271
    .line 272
    iget-object p1, p0, LW/s;->a0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, p1

    .line 275
    check-cast v5, LX5/f;

    .line 276
    .line 277
    iget-object p1, p0, LW/s;->W:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, LX/l0;

    .line 281
    .line 282
    iget-object p1, p0, LW/s;->U:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    check-cast v1, LX5/c;

    .line 286
    .line 287
    iget-object p1, p0, LW/s;->X:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, p1

    .line 290
    check-cast v2, LA0/n;

    .line 291
    .line 292
    iget-object p1, p0, LW/s;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    check-cast v3, LW/I;

    .line 296
    .line 297
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(LX/l0;LX5/c;LA0/n;LW/I;LW/J;LX5/f;Lo0/p;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, LK5/y;->a:LK5/y;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
