.class public final LH9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI8/c;LX5/a;LA0/n;LI8/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9/a;->T:I

    .line 1
    iput-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH9/a;->U:Ljava/lang/Object;

    iput-object p3, p0, LH9/a;->V:Ljava/lang/Object;

    iput-object p4, p0, LH9/a;->Z:Ljava/lang/Object;

    iput p5, p0, LH9/a;->W:I

    iput p6, p0, LH9/a;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LX5/a;LA0/n;Ljava/lang/Object;LX5/e;III)V
    .locals 0

    .line 2
    iput p7, p0, LH9/a;->T:I

    iput-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    iput-object p2, p0, LH9/a;->V:Ljava/lang/Object;

    iput-object p3, p0, LH9/a;->Y:Ljava/lang/Object;

    iput-object p4, p0, LH9/a;->Z:Ljava/lang/Object;

    iput p5, p0, LH9/a;->W:I

    iput p6, p0, LH9/a;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p7, p0, LH9/a;->T:I

    iput-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH9/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LH9/a;->U:Ljava/lang/Object;

    iput-object p4, p0, LH9/a;->V:Ljava/lang/Object;

    iput p5, p0, LH9/a;->W:I

    iput p6, p0, LH9/a;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/u;LX5/a;Lt1/v;LX5/e;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH9/a;->T:I

    .line 4
    iput-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH9/a;->U:Ljava/lang/Object;

    iput-object p3, p0, LH9/a;->Z:Ljava/lang/Object;

    iput-object p4, p0, LH9/a;->V:Ljava/lang/Object;

    iput p5, p0, LH9/a;->W:I

    iput p6, p0, LH9/a;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH9/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LH9/a;->W:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LI8/c;

    .line 26
    .line 27
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LA0/n;

    .line 31
    .line 32
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LI8/c;

    .line 36
    .line 37
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LI8/c;

    .line 41
    .line 42
    iget v7, p0, LH9/a;->X:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LX3/V4;->a(LI8/c;LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, Lo0/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, LH9/a;->W:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lt1/v;

    .line 70
    .line 71
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LX5/e;

    .line 75
    .line 76
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lt1/u;

    .line 80
    .line 81
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LX5/a;

    .line 85
    .line 86
    iget v6, p0, LH9/a;->X:I

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lt1/j;->a(Lt1/u;LX5/a;Lt1/v;LX5/e;Lo0/p;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LK5/y;->a:LK5/y;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v4, p1

    .line 95
    check-cast v4, Lo0/p;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p1, p0, LH9/a;->W:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ll0/F1;

    .line 114
    .line 115
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, LX5/e;

    .line 119
    .line 120
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ll0/M;

    .line 124
    .line 125
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Ll0/O0;

    .line 129
    .line 130
    iget v6, p0, LH9/a;->X:I

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Ll0/T;->d(Ll0/M;Ll0/O0;Ll0/F1;LX5/e;Lo0/p;II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LK5/y;->a:LK5/y;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v4, p1

    .line 139
    check-cast v4, Lo0/p;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget p1, p0, LH9/a;->W:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lt1/o;

    .line 158
    .line 159
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, LX5/e;

    .line 163
    .line 164
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LX5/a;

    .line 168
    .line 169
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, LA0/n;

    .line 173
    .line 174
    iget v6, p0, LH9/a;->X:I

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Ll0/A;->b(LX5/a;LA0/n;Lt1/o;LX5/e;Lo0/p;II)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LK5/y;->a:LK5/y;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    move-object v4, p1

    .line 183
    check-cast v4, Lo0/p;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p1, p0, LH9/a;->W:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, LA3/j;

    .line 202
    .line 203
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, LX5/e;

    .line 207
    .line 208
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, LX5/a;

    .line 212
    .line 213
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, LA0/n;

    .line 217
    .line 218
    iget v6, p0, LH9/a;->X:I

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, LY3/L2;->a(LX5/a;LA0/n;LA3/j;LX5/e;Lo0/p;II)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LK5/y;->a:LK5/y;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    move-object v4, p1

    .line 227
    check-cast v4, Lo0/p;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    iget p1, p0, LH9/a;->W:I

    .line 235
    .line 236
    or-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    check-cast v2, LA0/n;

    .line 246
    .line 247
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, LI8/c;

    .line 251
    .line 252
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, LI8/c;

    .line 256
    .line 257
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, LX5/a;

    .line 261
    .line 262
    iget v6, p0, LH9/a;->X:I

    .line 263
    .line 264
    invoke-static/range {v0 .. v6}, LX3/S4;->b(LI8/c;LX5/a;LA0/n;LI8/c;Lo0/p;II)V

    .line 265
    .line 266
    .line 267
    sget-object p1, LK5/y;->a:LK5/y;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_5
    move-object v4, p1

    .line 271
    check-cast v4, Lo0/p;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    iget p1, p0, LH9/a;->W:I

    .line 279
    .line 280
    or-int/lit8 p1, p1, 0x1

    .line 281
    .line 282
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object p1, p0, LH9/a;->U:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, LX5/a;

    .line 290
    .line 291
    iget-object p1, p0, LH9/a;->V:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v3, p1

    .line 294
    check-cast v3, LA0/n;

    .line 295
    .line 296
    iget-object p1, p0, LH9/a;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, LH9/g;

    .line 300
    .line 301
    iget-object p1, p0, LH9/a;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, LX5/c;

    .line 305
    .line 306
    iget v6, p0, LH9/a;->X:I

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, LX3/C4;->c(LH9/g;LX5/c;LX5/a;LA0/n;Lo0/p;II)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LK5/y;->a:LK5/y;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
