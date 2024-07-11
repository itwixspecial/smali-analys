.class public final Lv7/e;
.super Lu2/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lua/gov/reserveplus/core/database/AppDatabase;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7/e;->d:I

    iput-object p1, p0, Lv7/e;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu2/g;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv7/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `onboardingState` (`userGid`,`roles`,`firstName`,`middleName`,`lastName`,`birthDay`,`email`,`phone`,`country`,`state`,`city`,`street`,`houseNumber`,`apartmentNumber`,`tempToken`,`isForeign`,`emailSkipped`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `session` (`id`,`accessToken`,`pinCode`,`userRole`,`isAuthFinished`,`failedAuthCount`,`biometricStatus`,`askedForNotifications`) VALUES (?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`roles`,`first_name`,`middle_name`,`last_name`,`birth_day`,`email`,`phone`,`country`,`state`,`city`,`street`,`house_number`,`apartment_number`,`rnokpp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `militaryId` (`id`,`title`,`rnokpp`,`passport`,`birthDate`,`deferralExpirationDate`,`deferralReasonTitle`,`deferralTitle`,`reservationExpirationDate`,`generatedDate`,`status`,`statusLabel`,`isReservation`,`isVerification`,`firstName`,`lastName`,`middleName`,`tccName`,`rank`,`specializationId`,`specialization`,`uniqueId`,`qrEncodedData`,`qrExpirationDate`,`accountType`,`vlkType`,`vlkDate`,`phoneNumber`,`email`,`residenceAddress`,`contactsUpdatedDate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lz2/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lv7/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LH7/a;

    .line 7
    .line 8
    iget-object v0, p2, LH7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv7/o;

    .line 23
    .line 24
    invoke-static {v0}, Lv7/o;->a(Lv7/o;)Lu7/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LH7/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lu7/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v1, p2, LH7/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x4

    .line 54
    iget-object v1, p2, LH7/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v0, 0x5

    .line 66
    iget-object v1, p2, LH7/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const/4 v0, 0x6

    .line 78
    iget-object v1, p2, LH7/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_4
    const/4 v0, 0x7

    .line 90
    iget-object v1, p2, LH7/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    const/16 v0, 0x8

    .line 102
    .line 103
    iget-object v1, p2, LH7/a;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const/16 v0, 0x9

    .line 115
    .line 116
    iget-object v1, p2, LH7/a;->i:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_7
    const/16 v0, 0xa

    .line 128
    .line 129
    iget-object v1, p2, LH7/a;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :goto_8
    const/16 v0, 0xb

    .line 141
    .line 142
    iget-object v1, p2, LH7/a;->k:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :goto_9
    const/16 v0, 0xc

    .line 154
    .line 155
    iget-object v1, p2, LH7/a;->l:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_a
    const/16 v0, 0xd

    .line 167
    .line 168
    iget-object v1, p2, LH7/a;->m:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :goto_b
    const/16 v0, 0xe

    .line 180
    .line 181
    iget-object v1, p2, LH7/a;->n:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :goto_c
    const/16 v0, 0xf

    .line 193
    .line 194
    iget-object v1, p2, LH7/a;->o:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :goto_d
    iget-boolean v0, p2, LH7/a;->p:Z

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-interface {p1, v0, v1, v2}, Ly2/b;->A(JI)V

    .line 211
    .line 212
    .line 213
    iget-boolean p2, p2, LH7/a;->q:Z

    .line 214
    .line 215
    int-to-long v0, p2

    .line 216
    const/16 p2, 0x11

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, p2}, Ly2/b;->A(JI)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    check-cast p2, LJ7/a;

    .line 223
    .line 224
    iget-object v0, p2, LJ7/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_e
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :goto_e
    const/4 v0, 0x2

    .line 237
    iget-object v1, p2, LJ7/a;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_f
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_f
    const/4 v0, 0x3

    .line 249
    iget-object v1, p2, LJ7/a;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_10
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :goto_10
    iget-object v0, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv7/j;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, p2, LJ7/a;->d:LW7/d;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    const-string v1, "DEFENDER"

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-interface {p1, v1, v2}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p2, LJ7/a;->e:Z

    .line 282
    .line 283
    int-to-long v1, v1

    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-interface {p1, v1, v2, v3}, Ly2/b;->A(JI)V

    .line 286
    .line 287
    .line 288
    iget v1, p2, LJ7/a;->f:I

    .line 289
    .line 290
    int-to-long v1, v1

    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-interface {p1, v1, v2, v3}, Ly2/b;->A(JI)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    iget-object v2, p2, LJ7/a;->g:LW7/a;

    .line 297
    .line 298
    if-nez v2, :cond_11

    .line 299
    .line 300
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_11
    invoke-static {v0, v2}, Lv7/j;->a(Lv7/j;LW7/a;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :goto_11
    iget-boolean p2, p2, LJ7/a;->h:Z

    .line 312
    .line 313
    int-to-long v0, p2

    .line 314
    const/16 p2, 0x8

    .line 315
    .line 316
    invoke-interface {p1, v0, v1, p2}, Ly2/b;->A(JI)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 325
    .line 326
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :pswitch_1
    check-cast p2, LI7/a;

    .line 341
    .line 342
    iget-object v0, p2, LI7/a;->a:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_13
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :goto_12
    iget-object v0, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lv7/g;

    .line 357
    .line 358
    invoke-virtual {v0}, Lv7/g;->a()Lu7/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, p2, LI7/a;->b:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v0}, Lu7/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x2

    .line 372
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    iget-object v1, p2, LI7/a;->c:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_14
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :goto_13
    const/4 v0, 0x4

    .line 388
    iget-object v1, p2, LI7/a;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v1, :cond_15

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_15
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :goto_14
    const/4 v0, 0x5

    .line 400
    iget-object v1, p2, LI7/a;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_16
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :goto_15
    const/4 v0, 0x6

    .line 412
    iget-object v1, p2, LI7/a;->f:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_17
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :goto_16
    const/4 v0, 0x7

    .line 424
    iget-object v1, p2, LI7/a;->g:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_18
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    :goto_17
    const/16 v0, 0x8

    .line 436
    .line 437
    iget-object v1, p2, LI7/a;->h:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v1, :cond_19

    .line 440
    .line 441
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_19
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :goto_18
    const/16 v0, 0x9

    .line 449
    .line 450
    iget-object v1, p2, LI7/a;->i:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v1, :cond_1a

    .line 453
    .line 454
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_1a
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    :goto_19
    const/16 v0, 0xa

    .line 462
    .line 463
    iget-object v1, p2, LI7/a;->j:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_1b

    .line 466
    .line 467
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_1b
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    :goto_1a
    const/16 v0, 0xb

    .line 475
    .line 476
    iget-object v1, p2, LI7/a;->k:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v1, :cond_1c

    .line 479
    .line 480
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_1c
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    :goto_1b
    const/16 v0, 0xc

    .line 488
    .line 489
    iget-object v1, p2, LI7/a;->l:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v1, :cond_1d

    .line 492
    .line 493
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_1d
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :goto_1c
    const/16 v0, 0xd

    .line 501
    .line 502
    iget-object v1, p2, LI7/a;->m:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v1, :cond_1e

    .line 505
    .line 506
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_1e
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :goto_1d
    const/16 v0, 0xe

    .line 514
    .line 515
    iget-object v1, p2, LI7/a;->n:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v1, :cond_1f

    .line 518
    .line 519
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_1e

    .line 523
    :cond_1f
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :goto_1e
    const/16 v0, 0xf

    .line 527
    .line 528
    iget-object p2, p2, LI7/a;->o:Ljava/lang/String;

    .line 529
    .line 530
    if-nez p2, :cond_20

    .line 531
    .line 532
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_1f

    .line 536
    :cond_20
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :goto_1f
    return-void

    .line 540
    :pswitch_2
    check-cast p2, LG7/c;

    .line 541
    .line 542
    iget-object v0, p2, LG7/c;->a:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    if-nez v0, :cond_21

    .line 546
    .line 547
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_20

    .line 551
    :cond_21
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :goto_20
    const/4 v0, 0x2

    .line 555
    iget-object v2, p2, LG7/c;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v2, :cond_22

    .line 558
    .line 559
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_21

    .line 563
    :cond_22
    invoke-interface {p1, v2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    :goto_21
    const/4 v2, 0x3

    .line 567
    iget-object v3, p2, LG7/c;->c:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v3, :cond_23

    .line 570
    .line 571
    invoke-interface {p1, v2}, Ly2/b;->u(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_22

    .line 575
    :cond_23
    invoke-interface {p1, v3, v2}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :goto_22
    const/4 v3, 0x4

    .line 579
    iget-object v4, p2, LG7/c;->d:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v4, :cond_24

    .line 582
    .line 583
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_23

    .line 587
    :cond_24
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    :goto_23
    const/4 v3, 0x5

    .line 591
    iget-object v4, p2, LG7/c;->e:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v4, :cond_25

    .line 594
    .line 595
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_24

    .line 599
    :cond_25
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :goto_24
    const/4 v3, 0x6

    .line 603
    iget-object v4, p2, LG7/c;->f:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v4, :cond_26

    .line 606
    .line 607
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_25

    .line 611
    :cond_26
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :goto_25
    const/4 v3, 0x7

    .line 615
    iget-object v4, p2, LG7/c;->g:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v4, :cond_27

    .line 618
    .line 619
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_26

    .line 623
    :cond_27
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    :goto_26
    const/16 v3, 0x8

    .line 627
    .line 628
    iget-object v4, p2, LG7/c;->h:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v4, :cond_28

    .line 631
    .line 632
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_27

    .line 636
    :cond_28
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :goto_27
    const/16 v3, 0x9

    .line 640
    .line 641
    iget-object v4, p2, LG7/c;->i:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v4, :cond_29

    .line 644
    .line 645
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_29
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :goto_28
    const/16 v3, 0xa

    .line 653
    .line 654
    iget-object v4, p2, LG7/c;->j:Ljava/lang/String;

    .line 655
    .line 656
    if-nez v4, :cond_2a

    .line 657
    .line 658
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_29

    .line 662
    :cond_2a
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    :goto_29
    const/16 v3, 0xb

    .line 666
    .line 667
    iget-object v4, p2, LG7/c;->k:LL7/d;

    .line 668
    .line 669
    if-nez v4, :cond_2b

    .line 670
    .line 671
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_2b

    .line 675
    :cond_2b
    iget-object v5, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Lv7/f;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_2f

    .line 687
    .line 688
    if-eq v5, v1, :cond_2e

    .line 689
    .line 690
    if-eq v5, v0, :cond_2d

    .line 691
    .line 692
    if-ne v5, v2, :cond_2c

    .line 693
    .line 694
    const-string v0, "NEED_CLARIFICATION"

    .line 695
    .line 696
    goto :goto_2a

    .line 697
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    new-instance p2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 702
    .line 703
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_2d
    const-string v0, "NOT_ON_THE_LIST"

    .line 718
    .line 719
    goto :goto_2a

    .line 720
    :cond_2e
    const-string v0, "WANTED"

    .line 721
    .line 722
    goto :goto_2a

    .line 723
    :cond_2f
    const-string v0, "ON_THE_LIST"

    .line 724
    .line 725
    :goto_2a
    invoke-interface {p1, v0, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :goto_2b
    const/16 v0, 0xc

    .line 729
    .line 730
    iget-object v1, p2, LG7/c;->l:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v1, :cond_30

    .line 733
    .line 734
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_2c

    .line 738
    :cond_30
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    :goto_2c
    iget-boolean v0, p2, LG7/c;->m:Z

    .line 742
    .line 743
    int-to-long v0, v0

    .line 744
    const/16 v2, 0xd

    .line 745
    .line 746
    invoke-interface {p1, v0, v1, v2}, Ly2/b;->A(JI)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, p2, LG7/c;->n:Z

    .line 750
    .line 751
    int-to-long v0, v0

    .line 752
    const/16 v2, 0xe

    .line 753
    .line 754
    invoke-interface {p1, v0, v1, v2}, Ly2/b;->A(JI)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0xf

    .line 758
    .line 759
    iget-object v1, p2, LG7/c;->o:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v1, :cond_31

    .line 762
    .line 763
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_2d

    .line 767
    :cond_31
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :goto_2d
    const/16 v0, 0x10

    .line 771
    .line 772
    iget-object v1, p2, LG7/c;->p:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v1, :cond_32

    .line 775
    .line 776
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_2e

    .line 780
    :cond_32
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    :goto_2e
    const/16 v0, 0x11

    .line 784
    .line 785
    iget-object v1, p2, LG7/c;->q:Ljava/lang/String;

    .line 786
    .line 787
    if-nez v1, :cond_33

    .line 788
    .line 789
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_2f

    .line 793
    :cond_33
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    :goto_2f
    const/16 v0, 0x12

    .line 797
    .line 798
    iget-object v1, p2, LG7/c;->s:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v1, :cond_34

    .line 801
    .line 802
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_30

    .line 806
    :cond_34
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    :goto_30
    const/16 v0, 0x13

    .line 810
    .line 811
    iget-object v1, p2, LG7/c;->t:Ljava/lang/String;

    .line 812
    .line 813
    if-nez v1, :cond_35

    .line 814
    .line 815
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_31

    .line 819
    :cond_35
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    :goto_31
    const/16 v0, 0x14

    .line 823
    .line 824
    iget-object v1, p2, LG7/c;->u:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v1, :cond_36

    .line 827
    .line 828
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_32

    .line 832
    :cond_36
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    :goto_32
    const/16 v0, 0x15

    .line 836
    .line 837
    iget-object v1, p2, LG7/c;->v:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v1, :cond_37

    .line 840
    .line 841
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_33

    .line 845
    :cond_37
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    :goto_33
    const/16 v0, 0x16

    .line 849
    .line 850
    iget-object v1, p2, LG7/c;->w:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v1, :cond_38

    .line 853
    .line 854
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_34

    .line 858
    :cond_38
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    :goto_34
    const/16 v0, 0x17

    .line 862
    .line 863
    iget-object v1, p2, LG7/c;->x:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v1, :cond_39

    .line 866
    .line 867
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_35

    .line 871
    :cond_39
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    :goto_35
    const/16 v0, 0x18

    .line 875
    .line 876
    iget-object v1, p2, LG7/c;->y:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v1, :cond_3a

    .line 879
    .line 880
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_36

    .line 884
    :cond_3a
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    :goto_36
    const/16 v0, 0x19

    .line 888
    .line 889
    iget-object v1, p2, LG7/c;->z:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v1, :cond_3b

    .line 892
    .line 893
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_37

    .line 897
    :cond_3b
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    :goto_37
    const/16 v0, 0x1b

    .line 901
    .line 902
    const/16 v1, 0x1a

    .line 903
    .line 904
    iget-object v2, p2, LG7/c;->r:LL7/b;

    .line 905
    .line 906
    if-eqz v2, :cond_3e

    .line 907
    .line 908
    iget-object v3, v2, LL7/b;->a:Ljava/lang/String;

    .line 909
    .line 910
    if-nez v3, :cond_3c

    .line 911
    .line 912
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_38

    .line 916
    :cond_3c
    invoke-interface {p1, v3, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    :goto_38
    iget-object v1, v2, LL7/b;->b:Ljava/lang/String;

    .line 920
    .line 921
    if-nez v1, :cond_3d

    .line 922
    .line 923
    :goto_39
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_3a

    .line 927
    :cond_3d
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_3a

    .line 931
    :cond_3e
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_39

    .line 935
    :goto_3a
    const/16 v0, 0x1f

    .line 936
    .line 937
    const/16 v1, 0x1e

    .line 938
    .line 939
    const/16 v2, 0x1d

    .line 940
    .line 941
    const/16 v3, 0x1c

    .line 942
    .line 943
    iget-object p2, p2, LG7/c;->A:LL7/a;

    .line 944
    .line 945
    if-eqz p2, :cond_43

    .line 946
    .line 947
    iget-object v4, p2, LL7/a;->a:Ljava/lang/String;

    .line 948
    .line 949
    if-nez v4, :cond_3f

    .line 950
    .line 951
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_3b

    .line 955
    :cond_3f
    invoke-interface {p1, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    :goto_3b
    iget-object v3, p2, LL7/a;->b:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v3, :cond_40

    .line 961
    .line 962
    invoke-interface {p1, v2}, Ly2/b;->u(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_3c

    .line 966
    :cond_40
    invoke-interface {p1, v3, v2}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    :goto_3c
    iget-object v2, p2, LL7/a;->c:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v2, :cond_41

    .line 972
    .line 973
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 974
    .line 975
    .line 976
    goto :goto_3d

    .line 977
    :cond_41
    invoke-interface {p1, v2, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    :goto_3d
    iget-object p2, p2, LL7/a;->d:Ljava/lang/String;

    .line 981
    .line 982
    if-nez p2, :cond_42

    .line 983
    .line 984
    :goto_3e
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_3f

    .line 988
    :cond_42
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_3f

    .line 992
    :cond_43
    invoke-interface {p1, v3}, Ly2/b;->u(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {p1, v2}, Ly2/b;->u(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_3e

    .line 1002
    :goto_3f
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
