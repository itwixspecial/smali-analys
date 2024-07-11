.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LF3/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LF3/d;->S:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LF3/d;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LF3/d;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LF3/d;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LF3/d;->W:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, LF3/d;->X:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, LX3/q4;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, LF3/d;->Y:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LX3/q4;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, LF3/d;->Z:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, LF3/d;->a0:[LC3/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, LX3/q4;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, LF3/d;->b0:[LC3/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, LX3/q4;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, LF3/d;->c0:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, LF3/d;->d0:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, LF3/d;->e0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, LF3/d;->f0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LA3/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v6, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc4/b;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v3}, Lc4/b;-><init>(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    new-instance v2, LX1/l;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, LX1/l;->S:I

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v4, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-char v5, v4

    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1, v4}, LX3/p4;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LS4/t;

    .line 113
    .line 114
    invoke-direct {v1, v3}, LS4/t;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    const-string v2, "parcel"

    .line 119
    .line 120
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LQ8/j;

    .line 124
    .line 125
    const-class v3, LQ8/j;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ll0/T0;->valueOf(Ljava/lang/String;)Ll0/T0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v3, v1}, LQ8/j;-><init>(Landroid/os/Parcelable;Ll0/T0;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    const-string v2, "parcel"

    .line 148
    .line 149
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LN8/f;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v3, LN8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v7, v3

    .line 173
    check-cast v7, LN8/d;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :goto_2
    move/from16 v19, v3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v3, 0x0

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    move-object v3, v2

    .line 248
    invoke-direct/range {v3 .. v23}, LN8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_4
    const-string v2, "parcel"

    .line 253
    .line 254
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LN8/d;->valueOf(Ljava/lang/String;)LN8/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_5
    const-string v2, "parcel"

    .line 267
    .line 268
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LN8/c;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v3, v2

    .line 298
    invoke-direct/range {v3 .. v9}, LN8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_6
    const-string v2, "parcel"

    .line 303
    .line 304
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LN8/b;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v3, v1}, LN8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_7
    const-string v2, "parcel"

    .line 322
    .line 323
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LN8/e;

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v14, 0x0

    .line 373
    if-nez v3, :cond_7

    .line 374
    .line 375
    move-object v3, v14

    .line 376
    goto :goto_4

    .line 377
    :cond_7
    sget-object v3, LN8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_4
    move-object v15, v3

    .line 384
    check-cast v15, LN8/d;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    move/from16 v19, v18

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    move/from16 v19, v17

    .line 404
    .line 405
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_9

    .line 410
    .line 411
    move/from16 v17, v18

    .line 412
    .line 413
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    move-object v3, v14

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    sget-object v3, LN8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_6
    move-object/from16 v22, v3

    .line 440
    .line 441
    check-cast v22, LN8/b;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_b

    .line 448
    .line 449
    move-object v3, v14

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    sget-object v3, LN8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_7
    move-object/from16 v23, v3

    .line 458
    .line 459
    check-cast v23, LN8/c;

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_c

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_c
    sget-object v3, LN8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    :goto_8
    move-object/from16 v25, v14

    .line 483
    .line 484
    check-cast v25, LN8/a;

    .line 485
    .line 486
    move-object v3, v2

    .line 487
    move-object v14, v15

    .line 488
    move-object/from16 v15, v16

    .line 489
    .line 490
    move/from16 v16, v19

    .line 491
    .line 492
    move-object/from16 v19, v20

    .line 493
    .line 494
    move-object/from16 v20, v21

    .line 495
    .line 496
    move-object/from16 v21, v22

    .line 497
    .line 498
    move-object/from16 v22, v23

    .line 499
    .line 500
    move-object/from16 v23, v24

    .line 501
    .line 502
    move-object/from16 v24, v26

    .line 503
    .line 504
    invoke-direct/range {v3 .. v25}, LN8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN8/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN8/b;LN8/c;Ljava/lang/String;Ljava/lang/String;LN8/a;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_8
    const-string v2, "parcel"

    .line 509
    .line 510
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, LN8/a;

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v3, v4, v5, v1}, LN8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_9
    const-string v2, "parcel"

    .line 536
    .line 537
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LK8/b;->valueOf(Ljava/lang/String;)LK8/b;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_a
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v3, 0x0

    .line 554
    move v4, v3

    .line 555
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ge v5, v2, :cond_f

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    int-to-char v6, v5

    .line 566
    const/4 v7, 0x1

    .line 567
    if-eq v6, v7, :cond_e

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    if-eq v6, v7, :cond_d

    .line 571
    .line 572
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_d
    invoke-static {v1, v5}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    goto :goto_9

    .line 581
    :cond_e
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_9

    .line 586
    :cond_f
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LJ3/c;

    .line 590
    .line 591
    invoke-direct {v1, v3, v4}, LJ3/c;-><init>(IZ)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_b
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-ge v4, v2, :cond_11

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-char v5, v4

    .line 611
    const/4 v6, 0x1

    .line 612
    if-eq v5, v6, :cond_10

    .line 613
    .line 614
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_10
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v4, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroid/app/PendingIntent;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_11
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, LJ3/b;

    .line 631
    .line 632
    invoke-direct {v1, v3}, LJ3/b;-><init>(Landroid/app/PendingIntent;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_c
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x0

    .line 641
    move v4, v3

    .line 642
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ge v5, v2, :cond_14

    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    int-to-char v6, v5

    .line 653
    const/4 v7, 0x1

    .line 654
    if-eq v6, v7, :cond_13

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    if-eq v6, v7, :cond_12

    .line 658
    .line 659
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_12
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    goto :goto_b

    .line 668
    :cond_13
    invoke-static {v1, v5}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    goto :goto_b

    .line 673
    :cond_14
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LJ3/a;

    .line 677
    .line 678
    invoke-direct {v1, v4, v3}, LJ3/a;-><init>(IZ)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sget-object v3, LF3/d;->g0:[Lcom/google/android/gms/common/api/Scope;

    .line 687
    .line 688
    new-instance v4, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v5, LF3/d;->h0:[LC3/c;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    move-object v14, v3

    .line 698
    move-object v15, v4

    .line 699
    move-object/from16 v17, v5

    .line 700
    .line 701
    move-object/from16 v18, v17

    .line 702
    .line 703
    move-object v12, v6

    .line 704
    move-object v13, v12

    .line 705
    move-object/from16 v16, v13

    .line 706
    .line 707
    move-object/from16 v22, v16

    .line 708
    .line 709
    move v9, v7

    .line 710
    move v10, v9

    .line 711
    move v11, v10

    .line 712
    move/from16 v19, v11

    .line 713
    .line 714
    move/from16 v20, v19

    .line 715
    .line 716
    move/from16 v21, v20

    .line 717
    .line 718
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ge v3, v2, :cond_16

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-char v4, v3

    .line 729
    packed-switch v4, :pswitch_data_1

    .line 730
    .line 731
    .line 732
    :pswitch_e
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :pswitch_f
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v22

    .line 740
    goto :goto_c

    .line 741
    :pswitch_10
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 742
    .line 743
    .line 744
    move-result v21

    .line 745
    goto :goto_c

    .line 746
    :pswitch_11
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 747
    .line 748
    .line 749
    move-result v20

    .line 750
    goto :goto_c

    .line 751
    :pswitch_12
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 752
    .line 753
    .line 754
    move-result v19

    .line 755
    goto :goto_c

    .line 756
    :pswitch_13
    sget-object v4, LC3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v18, v3

    .line 763
    .line 764
    check-cast v18, [LC3/c;

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :pswitch_14
    sget-object v4, LC3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v17, v3

    .line 774
    .line 775
    check-cast v17, [LC3/c;

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :pswitch_15
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {v1, v3, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v16, v3

    .line 785
    .line 786
    check-cast v16, Landroid/accounts/Account;

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :pswitch_16
    invoke-static {v1, v3}, LX3/p4;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    goto :goto_c

    .line 794
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v3, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object v14, v3

    .line 801
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :pswitch_18
    invoke-static {v1, v3}, LX3/p4;->o(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v3, :cond_15

    .line 813
    .line 814
    move-object v13, v6

    .line 815
    goto :goto_c

    .line 816
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    add-int/2addr v4, v3

    .line 821
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 822
    .line 823
    .line 824
    move-object v13, v5

    .line 825
    goto :goto_c

    .line 826
    :pswitch_19
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    goto :goto_c

    .line 831
    :pswitch_1a
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    goto :goto_c

    .line 836
    :pswitch_1b
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    goto :goto_c

    .line 841
    :pswitch_1c
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    goto :goto_c

    .line 846
    :cond_16
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, LF3/d;

    .line 850
    .line 851
    move-object v8, v1

    .line 852
    invoke-direct/range {v8 .. v22}, LF3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LC3/c;[LC3/c;ZIZLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v3, 0x0

    .line 861
    const/4 v4, 0x0

    .line 862
    move-object v6, v3

    .line 863
    move-object v9, v6

    .line 864
    move-object v11, v9

    .line 865
    move v7, v4

    .line 866
    move v8, v7

    .line 867
    move v10, v8

    .line 868
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-ge v4, v2, :cond_19

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    int-to-char v5, v4

    .line 879
    packed-switch v5, :pswitch_data_2

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v4}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :pswitch_1e
    invoke-static {v1, v4}, LX3/p4;->o(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v4, :cond_17

    .line 895
    .line 896
    move-object v11, v3

    .line 897
    goto :goto_d

    .line 898
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    :goto_e
    add-int/2addr v5, v4

    .line 903
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :pswitch_1f
    invoke-static {v1, v4}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    goto :goto_d

    .line 912
    :pswitch_20
    invoke-static {v1, v4}, LX3/p4;->o(Landroid/os/Parcel;I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v4, :cond_18

    .line 921
    .line 922
    move-object v9, v3

    .line 923
    goto :goto_d

    .line 924
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    goto :goto_e

    .line 929
    :pswitch_21
    invoke-static {v1, v4}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    goto :goto_d

    .line 934
    :pswitch_22
    invoke-static {v1, v4}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    goto :goto_d

    .line 939
    :pswitch_23
    sget-object v5, LF3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v4, v5}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    move-object v6, v4

    .line 946
    check-cast v6, LF3/j;

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_19
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v1, LF3/c;

    .line 953
    .line 954
    move-object v5, v1

    .line 955
    invoke-direct/range {v5 .. v11}, LF3/c;-><init>(LF3/j;ZZ[II[I)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_24
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v3, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    move-object v5, v3

    .line 966
    move v6, v4

    .line 967
    move-object v4, v5

    .line 968
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-ge v7, v2, :cond_1e

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    int-to-char v8, v7

    .line 979
    const/4 v9, 0x1

    .line 980
    if-eq v8, v9, :cond_1d

    .line 981
    .line 982
    const/4 v9, 0x2

    .line 983
    if-eq v8, v9, :cond_1c

    .line 984
    .line 985
    const/4 v9, 0x3

    .line 986
    if-eq v8, v9, :cond_1b

    .line 987
    .line 988
    const/4 v9, 0x4

    .line 989
    if-eq v8, v9, :cond_1a

    .line 990
    .line 991
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_1a
    sget-object v5, LF3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {v1, v7, v5}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LF3/c;

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_1b
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto :goto_f

    .line 1009
    :cond_1c
    sget-object v4, LC3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v7, v4}, LX3/p4;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, [LC3/c;

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1d
    invoke-static {v1, v7}, LX3/p4;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    goto :goto_f

    .line 1023
    :cond_1e
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LF3/C;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iput-object v3, v1, LF3/C;->S:Landroid/os/Bundle;

    .line 1032
    .line 1033
    iput-object v4, v1, LF3/C;->T:[LC3/c;

    .line 1034
    .line 1035
    iput v6, v1, LF3/C;->U:I

    .line 1036
    .line 1037
    iput-object v5, v1, LF3/C;->V:LF3/c;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_25
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v3, 0x0

    .line 1045
    move v5, v3

    .line 1046
    move v6, v5

    .line 1047
    move v7, v6

    .line 1048
    move v8, v7

    .line 1049
    move v9, v8

    .line 1050
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-ge v3, v2, :cond_24

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    int-to-char v4, v3

    .line 1061
    const/4 v10, 0x1

    .line 1062
    if-eq v4, v10, :cond_23

    .line 1063
    .line 1064
    const/4 v10, 0x2

    .line 1065
    if-eq v4, v10, :cond_22

    .line 1066
    .line 1067
    const/4 v10, 0x3

    .line 1068
    if-eq v4, v10, :cond_21

    .line 1069
    .line 1070
    const/4 v10, 0x4

    .line 1071
    if-eq v4, v10, :cond_20

    .line 1072
    .line 1073
    const/4 v10, 0x5

    .line 1074
    if-eq v4, v10, :cond_1f

    .line 1075
    .line 1076
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_1f
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    goto :goto_10

    .line 1085
    :cond_20
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    goto :goto_10

    .line 1090
    :cond_21
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    goto :goto_10

    .line 1095
    :cond_22
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    goto :goto_10

    .line 1100
    :cond_23
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    goto :goto_10

    .line 1105
    :cond_24
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, LF3/j;

    .line 1109
    .line 1110
    move-object v4, v1

    .line 1111
    invoke-direct/range {v4 .. v9}, LF3/j;-><init>(IIIZZ)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_26
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    move v6, v3

    .line 1122
    move v9, v6

    .line 1123
    move v10, v9

    .line 1124
    move-object v7, v4

    .line 1125
    move-object v8, v7

    .line 1126
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-ge v3, v2, :cond_2b

    .line 1131
    .line 1132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    int-to-char v5, v3

    .line 1137
    const/4 v11, 0x1

    .line 1138
    if-eq v5, v11, :cond_2a

    .line 1139
    .line 1140
    const/4 v11, 0x2

    .line 1141
    if-eq v5, v11, :cond_28

    .line 1142
    .line 1143
    const/4 v11, 0x3

    .line 1144
    if-eq v5, v11, :cond_27

    .line 1145
    .line 1146
    const/4 v11, 0x4

    .line 1147
    if-eq v5, v11, :cond_26

    .line 1148
    .line 1149
    const/4 v11, 0x5

    .line 1150
    if-eq v5, v11, :cond_25

    .line 1151
    .line 1152
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_25
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    goto :goto_11

    .line 1161
    :cond_26
    invoke-static {v1, v3}, LX3/p4;->k(Landroid/os/Parcel;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    goto :goto_11

    .line 1166
    :cond_27
    sget-object v5, LC3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v1, v3, v5}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object v8, v3

    .line 1173
    check-cast v8, LC3/a;

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_28
    invoke-static {v1, v3}, LX3/p4;->o(Landroid/os/Parcel;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-nez v3, :cond_29

    .line 1185
    .line 1186
    move-object v7, v4

    .line 1187
    goto :goto_11

    .line 1188
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    add-int/2addr v5, v3

    .line 1193
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_2a
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    goto :goto_11

    .line 1202
    :cond_2b
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, LF3/s;

    .line 1206
    .line 1207
    move-object v5, v1

    .line 1208
    invoke-direct/range {v5 .. v10}, LF3/s;-><init>(ILandroid/os/IBinder;LC3/a;ZZ)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_27
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    const/4 v3, 0x0

    .line 1217
    const/4 v4, 0x0

    .line 1218
    move v5, v4

    .line 1219
    move v6, v5

    .line 1220
    move-object v4, v3

    .line 1221
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-ge v7, v2, :cond_30

    .line 1226
    .line 1227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    int-to-char v8, v7

    .line 1232
    const/4 v9, 0x1

    .line 1233
    if-eq v8, v9, :cond_2f

    .line 1234
    .line 1235
    const/4 v9, 0x2

    .line 1236
    if-eq v8, v9, :cond_2e

    .line 1237
    .line 1238
    const/4 v9, 0x3

    .line 1239
    if-eq v8, v9, :cond_2d

    .line 1240
    .line 1241
    const/4 v9, 0x4

    .line 1242
    if-eq v8, v9, :cond_2c

    .line 1243
    .line 1244
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :cond_2c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {v1, v7, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_2d
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    goto :goto_12

    .line 1262
    :cond_2e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v7, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Landroid/accounts/Account;

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_2f
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    goto :goto_12

    .line 1276
    :cond_30
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, LF3/r;

    .line 1280
    .line 1281
    invoke-direct {v1, v5, v3, v6, v4}, LF3/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_28
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    const/4 v3, -0x1

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1292
    const-wide/16 v6, 0x0

    .line 1293
    .line 1294
    move/from16 v19, v3

    .line 1295
    .line 1296
    move v9, v4

    .line 1297
    move v10, v9

    .line 1298
    move v11, v10

    .line 1299
    move/from16 v18, v11

    .line 1300
    .line 1301
    move-object/from16 v16, v5

    .line 1302
    .line 1303
    move-object/from16 v17, v16

    .line 1304
    .line 1305
    move-wide v12, v6

    .line 1306
    move-wide v14, v12

    .line 1307
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ge v3, v2, :cond_31

    .line 1312
    .line 1313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    int-to-char v4, v3

    .line 1318
    packed-switch v4, :pswitch_data_3

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v3}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :pswitch_29
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    move/from16 v19, v3

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :pswitch_2a
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    move/from16 v18, v3

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :pswitch_2b
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    move-object/from16 v17, v3

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_2c
    invoke-static {v1, v3}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object/from16 v16, v3

    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :pswitch_2d
    invoke-static {v1, v3}, LX3/p4;->n(Landroid/os/Parcel;I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    move-wide v14, v3

    .line 1358
    goto :goto_13

    .line 1359
    :pswitch_2e
    invoke-static {v1, v3}, LX3/p4;->n(Landroid/os/Parcel;I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    move-wide v12, v3

    .line 1364
    goto :goto_13

    .line 1365
    :pswitch_2f
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    move v11, v3

    .line 1370
    goto :goto_13

    .line 1371
    :pswitch_30
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    move v10, v3

    .line 1376
    goto :goto_13

    .line 1377
    :pswitch_31
    invoke-static {v1, v3}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    move v9, v3

    .line 1382
    goto :goto_13

    .line 1383
    :cond_31
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, LF3/h;

    .line 1387
    .line 1388
    move-object v8, v1

    .line 1389
    invoke-direct/range {v8 .. v19}, LF3/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_32
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    const/4 v3, 0x0

    .line 1398
    const/4 v4, 0x0

    .line 1399
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-ge v5, v2, :cond_34

    .line 1404
    .line 1405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    int-to-char v6, v5

    .line 1410
    const/4 v7, 0x1

    .line 1411
    if-eq v6, v7, :cond_33

    .line 1412
    .line 1413
    const/4 v7, 0x2

    .line 1414
    if-eq v6, v7, :cond_32

    .line 1415
    .line 1416
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_14

    .line 1420
    :cond_32
    sget-object v3, LF3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1421
    .line 1422
    invoke-static {v1, v5, v3}, LX3/p4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    goto :goto_14

    .line 1427
    :cond_33
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    goto :goto_14

    .line 1432
    :cond_34
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, LF3/k;

    .line 1436
    .line 1437
    invoke-direct {v1, v4, v3}, LF3/k;-><init>(ILjava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_33
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1442
    .line 1443
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v2

    .line 1447
    :pswitch_34
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/4 v4, 0x0

    .line 1453
    move-object v5, v3

    .line 1454
    move v6, v4

    .line 1455
    move-object v4, v5

    .line 1456
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    if-ge v7, v2, :cond_39

    .line 1461
    .line 1462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    int-to-char v8, v7

    .line 1467
    const/4 v9, 0x1

    .line 1468
    if-eq v8, v9, :cond_38

    .line 1469
    .line 1470
    const/4 v9, 0x2

    .line 1471
    if-eq v8, v9, :cond_37

    .line 1472
    .line 1473
    const/4 v9, 0x3

    .line 1474
    if-eq v8, v9, :cond_36

    .line 1475
    .line 1476
    const/4 v9, 0x4

    .line 1477
    if-eq v8, v9, :cond_35

    .line 1478
    .line 1479
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :cond_35
    sget-object v5, LC3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1484
    .line 1485
    invoke-static {v1, v7, v5}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, LC3/a;

    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_36
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v1, v7, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Landroid/app/PendingIntent;

    .line 1499
    .line 1500
    goto :goto_15

    .line 1501
    :cond_37
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    goto :goto_15

    .line 1506
    :cond_38
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    goto :goto_15

    .line 1511
    :cond_39
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1515
    .line 1516
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :pswitch_35
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    const/4 v3, 0x0

    .line 1525
    const/4 v4, 0x0

    .line 1526
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-ge v5, v2, :cond_3c

    .line 1531
    .line 1532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    int-to-char v6, v5

    .line 1537
    const/4 v7, 0x1

    .line 1538
    if-eq v6, v7, :cond_3b

    .line 1539
    .line 1540
    const/4 v7, 0x2

    .line 1541
    if-eq v6, v7, :cond_3a

    .line 1542
    .line 1543
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_3a
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    goto :goto_16

    .line 1552
    :cond_3b
    invoke-static {v1, v5}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    goto :goto_16

    .line 1557
    :cond_3c
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1561
    .line 1562
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_36
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    const-wide/16 v3, -0x1

    .line 1571
    .line 1572
    const/4 v5, 0x0

    .line 1573
    const/4 v6, 0x0

    .line 1574
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    if-ge v7, v2, :cond_40

    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    int-to-char v8, v7

    .line 1585
    const/4 v9, 0x1

    .line 1586
    if-eq v8, v9, :cond_3f

    .line 1587
    .line 1588
    const/4 v9, 0x2

    .line 1589
    if-eq v8, v9, :cond_3e

    .line 1590
    .line 1591
    const/4 v9, 0x3

    .line 1592
    if-eq v8, v9, :cond_3d

    .line 1593
    .line 1594
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_3d
    invoke-static {v1, v7}, LX3/p4;->n(Landroid/os/Parcel;I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v3

    .line 1602
    goto :goto_17

    .line 1603
    :cond_3e
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    goto :goto_17

    .line 1608
    :cond_3f
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    goto :goto_17

    .line 1613
    :cond_40
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, LC3/c;

    .line 1617
    .line 1618
    invoke-direct {v1, v5, v3, v4, v6}, LC3/c;-><init>(IJLjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :pswitch_37
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    const/4 v3, 0x0

    .line 1627
    const/4 v4, 0x0

    .line 1628
    move v5, v4

    .line 1629
    move v6, v5

    .line 1630
    move-object v4, v3

    .line 1631
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-ge v7, v2, :cond_45

    .line 1636
    .line 1637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    int-to-char v8, v7

    .line 1642
    const/4 v9, 0x1

    .line 1643
    if-eq v8, v9, :cond_44

    .line 1644
    .line 1645
    const/4 v9, 0x2

    .line 1646
    if-eq v8, v9, :cond_43

    .line 1647
    .line 1648
    const/4 v9, 0x3

    .line 1649
    if-eq v8, v9, :cond_42

    .line 1650
    .line 1651
    const/4 v9, 0x4

    .line 1652
    if-eq v8, v9, :cond_41

    .line 1653
    .line 1654
    invoke-static {v1, v7}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_18

    .line 1658
    :cond_41
    invoke-static {v1, v7}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    goto :goto_18

    .line 1663
    :cond_42
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1664
    .line 1665
    invoke-static {v1, v7, v3}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Landroid/app/PendingIntent;

    .line 1670
    .line 1671
    goto :goto_18

    .line 1672
    :cond_43
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    goto :goto_18

    .line 1677
    :cond_44
    invoke-static {v1, v7}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    goto :goto_18

    .line 1682
    :cond_45
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, LC3/a;

    .line 1686
    .line 1687
    invoke-direct {v1, v5, v6, v3, v4}, LC3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :pswitch_38
    const-string v2, "parcel"

    .line 1692
    .line 1693
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, LB9/c;

    .line 1697
    .line 1698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    move-object v3, v2

    .line 1719
    invoke-direct/range {v3 .. v8}, LB9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v2

    .line 1723
    :pswitch_39
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    const/4 v3, 0x0

    .line 1728
    move-object v4, v3

    .line 1729
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-ge v5, v2, :cond_48

    .line 1734
    .line 1735
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    int-to-char v6, v5

    .line 1740
    const/4 v7, 0x2

    .line 1741
    if-eq v6, v7, :cond_47

    .line 1742
    .line 1743
    const/4 v7, 0x5

    .line 1744
    if-eq v6, v7, :cond_46

    .line 1745
    .line 1746
    invoke-static {v1, v5}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_19

    .line 1750
    :cond_46
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1751
    .line 1752
    invoke-static {v1, v5, v4}, LX3/p4;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1757
    .line 1758
    goto :goto_19

    .line 1759
    :cond_47
    invoke-static {v1, v5}, LX3/p4;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    goto :goto_19

    .line 1764
    :cond_48
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1768
    .line 1769
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v1

    .line 1773
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LX3/p4;->q(Landroid/os/Parcel;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    const/4 v3, 0x0

    .line 1778
    const/4 v4, 0x0

    .line 1779
    move v5, v4

    .line 1780
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    if-ge v6, v2, :cond_4c

    .line 1785
    .line 1786
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    int-to-char v7, v6

    .line 1791
    const/4 v8, 0x1

    .line 1792
    if-eq v7, v8, :cond_4b

    .line 1793
    .line 1794
    const/4 v8, 0x2

    .line 1795
    if-eq v7, v8, :cond_4a

    .line 1796
    .line 1797
    const/4 v8, 0x3

    .line 1798
    if-eq v7, v8, :cond_49

    .line 1799
    .line 1800
    invoke-static {v1, v6}, LX3/p4;->p(Landroid/os/Parcel;I)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1a

    .line 1804
    :cond_49
    invoke-static {v1, v6}, LX3/p4;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    goto :goto_1a

    .line 1809
    :cond_4a
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    goto :goto_1a

    .line 1814
    :cond_4b
    invoke-static {v1, v6}, LX3/p4;->m(Landroid/os/Parcel;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    goto :goto_1a

    .line 1819
    :cond_4c
    invoke-static {v1, v2}, LX3/p4;->j(Landroid/os/Parcel;I)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v1, LA3/a;

    .line 1823
    .line 1824
    invoke-direct {v1, v4, v5, v3}, LA3/a;-><init>(IILandroid/os/Bundle;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v1

    .line 1828
    nop

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lc4/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LX1/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LS4/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LQ8/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LN8/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LN8/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LN8/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LN8/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LN8/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LN8/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LK8/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LJ3/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LJ3/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LJ3/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LF3/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LF3/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LF3/C;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LF3/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LF3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LF3/r;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LF3/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LF3/k;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LC3/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LC3/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB9/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA3/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
