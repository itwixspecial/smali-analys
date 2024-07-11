.class public final LW0/u;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LV0/e0;
.implements LV0/j0;
.implements LQ0/y;
.implements Landroidx/lifecycle/f;


# static fields
.field public static n1:Ljava/lang/Class;

.field public static o1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:LW0/c0;

.field public B0:J

.field public final C0:[I

.field public final D0:[F

.field public final E0:[F

.field public final F0:[F

.field public G0:J

.field public H0:Z

.field public I0:J

.field public J0:Z

.field public final K0:Lo0/Z;

.field public final L0:Lo0/z;

.field public M0:LX5/c;

.field public final N0:LW0/i;

.field public final O0:LW0/j;

.field public final P0:LW0/k;

.field public final Q0:Lj1/x;

.field public final R0:Lj1/v;

.field public final S:LO5/i;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public T:J

.field public final T0:LW0/l0;

.field public final U:Z

.field public final U0:LW0/u0;

.field public final V:LV0/F;

.field public final V0:Lo0/Z;

.field public W:Lp1/d;

.field public W0:I

.field public final X0:Lo0/Z;

.field public final Y0:LM0/b;

.field public final Z0:LN0/c;

.field public final a0:LE0/f;

.field public final a1:LU0/c;

.field public final b0:LW0/q0;

.field public final b1:LW0/V;

.field public final c0:LW0/Y0;

.field public c1:Landroid/view/MotionEvent;

.field public final d0:LA3/j;

.field public d1:J

.field public final e0:Landroidx/compose/ui/node/a;

.field public final e1:LP/d;

.field public final f0:LW0/u;

.field public final f1:Lq0/f;

.field public final g0:Lb1/n;

.field public final g1:LB3/e;

.field public final h0:LW0/I;

.field public final h1:LD/K;

.field public final i0:LB0/f;

.field public i1:Z

.field public final j0:Ljava/util/ArrayList;

.field public final j1:LW0/s;

.field public k0:Ljava/util/ArrayList;

.field public final k1:LW0/e0;

.field public l0:Z

.field public l1:Z

.field public final m0:LQ0/d;

.field public final m1:LW0/r;

.field public final n0:LQ0/u;

.field public o0:LX5/c;

.field public final p0:LB0/a;

.field public q0:Z

.field public final r0:LW0/h;

.field public final s0:LW0/g;

.field public final t0:LV0/g0;

.field public u0:Z

.field public v0:LW0/d0;

.field public w0:LW0/r0;

.field public x0:Lp1/a;

.field public y0:Z

.field public final z0:LV0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO5/i;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/u;->S:LO5/i;

    .line 5
    .line 6
    sget-wide v0, LF0/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, LW0/u;->T:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, LW0/u;->U:Z

    .line 12
    .line 13
    new-instance v0, LV0/F;

    .line 14
    .line 15
    invoke-direct {v0}, LV0/F;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW0/u;->V:LV0/F;

    .line 19
    .line 20
    invoke-static {p1}, LH/g;->a(Landroid/content/Context;)Lp1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LW0/u;->W:Lp1/d;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 27
    .line 28
    new-instance v1, LE0/f;

    .line 29
    .line 30
    new-instance v2, LW0/p;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LW0/p;-><init>(LW0/u;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LE0/f;-><init>(LW0/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LW0/u;->a0:LE0/f;

    .line 40
    .line 41
    new-instance v1, LW0/q0;

    .line 42
    .line 43
    invoke-direct {v1}, LW0/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LW0/u;->b0:LW0/q0;

    .line 47
    .line 48
    new-instance v2, LW0/Y0;

    .line 49
    .line 50
    invoke-direct {v2}, LW0/Y0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LW0/u;->c0:LW0/Y0;

    .line 54
    .line 55
    new-instance v2, LW0/p;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, LW0/p;-><init>(LW0/u;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(LX5/c;)LA0/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LA0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LA3/j;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-direct {v4, v5}, LA3/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LW0/u;->d0:LA3/j;

    .line 76
    .line 77
    new-instance v4, Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v5, v6, v6}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 82
    .line 83
    .line 84
    sget-object v5, LT0/X;->b:LT0/X;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->Y(LT0/L;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LW0/u;->getDensity()Lp1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->W(Lp1/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LE0/f;

    .line 108
    .line 109
    iget-object v3, v3, LE0/f;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 110
    .line 111
    invoke-interface {v0, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, LW0/q0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/a;->Z(LA0/n;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LW0/u;->e0:Landroidx/compose/ui/node/a;

    .line 129
    .line 130
    iput-object p0, p0, LW0/u;->f0:LW0/u;

    .line 131
    .line 132
    new-instance v0, Lb1/n;

    .line 133
    .line 134
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Lb1/n;-><init>(Landroidx/compose/ui/node/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LW0/u;->g0:Lb1/n;

    .line 142
    .line 143
    new-instance v0, LW0/I;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LW0/I;-><init>(LW0/u;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LW0/u;->h0:LW0/I;

    .line 149
    .line 150
    new-instance v2, LB0/f;

    .line 151
    .line 152
    invoke-direct {v2}, LB0/f;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LW0/u;->i0:LB0/f;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v2, LQ0/d;

    .line 165
    .line 166
    invoke-direct {v2}, LQ0/d;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LW0/u;->m0:LQ0/d;

    .line 170
    .line 171
    new-instance v2, LQ0/u;

    .line 172
    .line 173
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, LQ0/u;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, LP/d;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 185
    .line 186
    iget-object v3, v3, LV0/T;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LV0/t;

    .line 189
    .line 190
    invoke-direct {v4, v3}, LP/d;-><init>(LV0/t;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v2, LQ0/u;->c:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, LU4/c;

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v3, v4}, LU4/c;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, LQ0/u;->d:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, LV0/r;

    .line 205
    .line 206
    invoke-direct {v3}, LV0/r;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, LQ0/u;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p0, LW0/u;->n0:LQ0/u;

    .line 212
    .line 213
    sget-object v2, LW0/o;->U:LW0/o;

    .line 214
    .line 215
    iput-object v2, p0, LW0/u;->o0:LX5/c;

    .line 216
    .line 217
    invoke-static {}, LW0/u;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    new-instance v2, LB0/a;

    .line 225
    .line 226
    invoke-virtual {p0}, LW0/u;->getAutofillTree()LB0/f;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v2, p0, v4}, LB0/a;-><init>(Landroid/view/View;LB0/f;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object v2, v3

    .line 235
    :goto_0
    iput-object v2, p0, LW0/u;->p0:LB0/a;

    .line 236
    .line 237
    new-instance v2, LW0/h;

    .line 238
    .line 239
    invoke-direct {v2, p1}, LW0/h;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, LW0/u;->r0:LW0/h;

    .line 243
    .line 244
    new-instance v2, LW0/g;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "accessibility"

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 256
    .line 257
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 261
    .line 262
    iput-object v2, p0, LW0/u;->s0:LW0/g;

    .line 263
    .line 264
    new-instance v2, LV0/g0;

    .line 265
    .line 266
    new-instance v4, LW0/p;

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-direct {v4, p0, v5}, LW0/p;-><init>(LW0/u;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v4}, LV0/g0;-><init>(LW0/p;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, LW0/u;->t0:LV0/g0;

    .line 276
    .line 277
    new-instance v2, LV0/P;

    .line 278
    .line 279
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v2, v4}, LV0/P;-><init>(Landroidx/compose/ui/node/a;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, LW0/u;->z0:LV0/P;

    .line 287
    .line 288
    new-instance v2, LW0/c0;

    .line 289
    .line 290
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v2, v4}, LW0/c0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, LW0/u;->A0:LW0/c0;

    .line 298
    .line 299
    const v2, 0x7fffffff

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v2}, LO0/c;->F(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iput-wide v4, p0, LW0/u;->B0:J

    .line 307
    .line 308
    filled-new-array {v6, v6}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p0, LW0/u;->C0:[I

    .line 313
    .line 314
    invoke-static {}, LG0/A;->a()[F

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, LW0/u;->D0:[F

    .line 319
    .line 320
    invoke-static {}, LG0/A;->a()[F

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, p0, LW0/u;->E0:[F

    .line 325
    .line 326
    invoke-static {}, LG0/A;->a()[F

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, p0, LW0/u;->F0:[F

    .line 331
    .line 332
    const-wide/16 v4, -0x1

    .line 333
    .line 334
    iput-wide v4, p0, LW0/u;->G0:J

    .line 335
    .line 336
    sget-wide v4, LF0/c;->c:J

    .line 337
    .line 338
    iput-wide v4, p0, LW0/u;->I0:J

    .line 339
    .line 340
    iput-boolean p2, p0, LW0/u;->J0:Z

    .line 341
    .line 342
    sget-object v4, Lo0/M;->W:Lo0/M;

    .line 343
    .line 344
    invoke-static {v3, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, p0, LW0/u;->K0:Lo0/Z;

    .line 349
    .line 350
    new-instance v5, LW0/s;

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-direct {v5, p0, v7}, LW0/s;-><init>(LW0/u;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, p0, LW0/u;->L0:Lo0/z;

    .line 361
    .line 362
    new-instance v5, LW0/i;

    .line 363
    .line 364
    invoke-direct {v5, p0}, LW0/i;-><init>(LW0/u;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, p0, LW0/u;->N0:LW0/i;

    .line 368
    .line 369
    new-instance v5, LW0/j;

    .line 370
    .line 371
    invoke-direct {v5, p0}, LW0/j;-><init>(LW0/u;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, p0, LW0/u;->O0:LW0/j;

    .line 375
    .line 376
    new-instance v5, LW0/k;

    .line 377
    .line 378
    invoke-direct {v5, p0}, LW0/k;-><init>(LW0/u;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, p0, LW0/u;->P0:LW0/k;

    .line 382
    .line 383
    new-instance v5, Lj1/x;

    .line 384
    .line 385
    invoke-virtual {p0}, LW0/u;->getView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v5, v7, p0}, Lj1/x;-><init>(Landroid/view/View;LQ0/y;)V

    .line 390
    .line 391
    .line 392
    iput-object v5, p0, LW0/u;->Q0:Lj1/x;

    .line 393
    .line 394
    new-instance v7, Lj1/v;

    .line 395
    .line 396
    invoke-direct {v7, v5}, Lj1/v;-><init>(Lj1/x;)V

    .line 397
    .line 398
    .line 399
    iput-object v7, p0, LW0/u;->R0:Lj1/v;

    .line 400
    .line 401
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v5, p0, LW0/u;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    new-instance v3, LW0/l0;

    .line 409
    .line 410
    invoke-virtual {p0}, LW0/u;->getTextInputService()Lj1/v;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v3, v5}, LW0/l0;-><init>(Lj1/v;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, p0, LW0/u;->T0:LW0/l0;

    .line 418
    .line 419
    new-instance v3, LW0/u0;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v3, p0, LW0/u;->U0:LW0/u0;

    .line 425
    .line 426
    invoke-static {p1}, LY3/E3;->a(Landroid/content/Context;)Li1/p;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v5, Lo0/M;->V:Lo0/M;

    .line 431
    .line 432
    invoke-static {v3, v5}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, p0, LW0/u;->V0:Lo0/Z;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v7, 0x1f

    .line 449
    .line 450
    if-lt v5, v7, :cond_1

    .line 451
    .line 452
    invoke-static {v3}, LF3/E;->a(Landroid/content/res/Configuration;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_1

    .line 457
    :cond_1
    move v3, v6

    .line 458
    :goto_1
    iput v3, p0, LW0/u;->W0:I

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    sget-object v3, Lp1/l;->S:Lp1/l;

    .line 473
    .line 474
    if-eqz p1, :cond_3

    .line 475
    .line 476
    if-eq p1, p2, :cond_2

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_2
    sget-object v3, Lp1/l;->T:Lp1/l;

    .line 480
    .line 481
    :cond_3
    :goto_2
    invoke-static {v3, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput-object p1, p0, LW0/u;->X0:Lo0/Z;

    .line 486
    .line 487
    new-instance p1, LM0/b;

    .line 488
    .line 489
    invoke-direct {p1, p0}, LM0/b;-><init>(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, LW0/u;->Y0:LM0/b;

    .line 493
    .line 494
    new-instance p1, LN0/c;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_4

    .line 501
    .line 502
    move v3, p2

    .line 503
    goto :goto_3

    .line 504
    :cond_4
    const/4 v3, 0x2

    .line 505
    :goto_3
    invoke-direct {p1, v3}, LN0/c;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iput-object p1, p0, LW0/u;->Z0:LN0/c;

    .line 509
    .line 510
    new-instance p1, LU0/c;

    .line 511
    .line 512
    invoke-direct {p1, p0}, LU0/c;-><init>(LV0/e0;)V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, LW0/u;->a1:LU0/c;

    .line 516
    .line 517
    new-instance p1, LW0/V;

    .line 518
    .line 519
    invoke-direct {p1, p0}, LW0/V;-><init>(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, LW0/u;->b1:LW0/V;

    .line 523
    .line 524
    new-instance p1, LP/d;

    .line 525
    .line 526
    const/16 v3, 0xe

    .line 527
    .line 528
    invoke-direct {p1, v3}, LP/d;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, LW0/u;->e1:LP/d;

    .line 532
    .line 533
    new-instance p1, Lq0/f;

    .line 534
    .line 535
    const/16 v3, 0x10

    .line 536
    .line 537
    new-array v3, v3, [LX5/a;

    .line 538
    .line 539
    invoke-direct {p1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object p1, p0, LW0/u;->f1:Lq0/f;

    .line 543
    .line 544
    new-instance p1, LB3/e;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-direct {p1, v3, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-object p1, p0, LW0/u;->g1:LB3/e;

    .line 552
    .line 553
    new-instance p1, LD/K;

    .line 554
    .line 555
    const/16 v3, 0x10

    .line 556
    .line 557
    invoke-direct {p1, v3, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-object p1, p0, LW0/u;->h1:LD/K;

    .line 561
    .line 562
    new-instance p1, LW0/s;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-direct {p1, p0, v3}, LW0/s;-><init>(LW0/u;I)V

    .line 566
    .line 567
    .line 568
    iput-object p1, p0, LW0/u;->j1:LW0/s;

    .line 569
    .line 570
    const/16 p1, 0x1d

    .line 571
    .line 572
    if-lt v5, p1, :cond_5

    .line 573
    .line 574
    new-instance v2, LW0/f0;

    .line 575
    .line 576
    invoke-direct {v2}, LW0/f0;-><init>()V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_5
    new-instance v3, LI1/i;

    .line 581
    .line 582
    invoke-direct {v3, v2}, LI1/i;-><init>([F)V

    .line 583
    .line 584
    .line 585
    move-object v2, v3

    .line 586
    :goto_4
    iput-object v2, p0, LW0/u;->k1:LW0/e0;

    .line 587
    .line 588
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0x1a

    .line 595
    .line 596
    if-lt v5, v2, :cond_6

    .line 597
    .line 598
    sget-object v2, LW0/N;->a:LW0/N;

    .line 599
    .line 600
    invoke-virtual {v2, p0, p2, v6}, LW0/N;->a(Landroid/view/View;IZ)V

    .line 601
    .line 602
    .line 603
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {p0, v0}, LS1/D;->d(Landroid/view/View;LS1/b;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->a(LV0/e0;)V

    .line 620
    .line 621
    .line 622
    if-lt v5, p1, :cond_7

    .line 623
    .line 624
    sget-object p1, LW0/K;->a:LW0/K;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, LW0/K;->a(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    :cond_7
    new-instance p1, LW0/r;

    .line 630
    .line 631
    invoke-direct {p1, p0}, LW0/r;-><init>(LW0/u;)V

    .line 632
    .line 633
    .line 634
    iput-object p1, p0, LW0/u;->m1:LW0/r;

    .line 635
    .line 636
    return-void
.end method

.method public static final a(LW0/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, LW0/u;->h0:LW0/I;

    .line 2
    .line 3
    iget-object v0, p0, LW0/I;->y0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LW0/I;->w0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, LW0/I;->z0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, LW0/I;->x0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic b(LW0/u;)LW0/m;
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/u;->get_viewTreeOwners()LW0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LW0/u;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, LW0/u;

    .line 17
    .line 18
    invoke-virtual {v2}, LW0/u;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, LW0/u;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, LW0/u;->g(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()LW0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->K0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lq0/f;->U:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lq0/f;->S:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, LW0/u;->j(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, LW0/A0;->a:LW0/A0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, LW0/A0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Li1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->V0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lp1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->X0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(LW0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->K0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LW0/u;->l1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LW0/u;->l1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LW0/u;->c0:LW0/Y0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LQ0/x;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LQ0/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LW0/Y0;->b:Lo0/Z;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LW0/u;->m0:LQ0/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, LQ0/d;->a(Landroid/view/MotionEvent;LQ0/y;)LP/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LW0/u;->n0:LQ0/u;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, LP/d;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LQ0/t;

    .line 57
    .line 58
    iget-boolean v6, v6, LQ0/t;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, LQ0/t;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, LQ0/t;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, LW0/u;->T:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, LW0/u;->n(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LQ0/u;->i(LP/d;LQ0/y;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, LQ0/d;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LQ0/d;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, LQ0/u;->j()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final B(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, LX3/B0;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, LW0/u;->p(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, LW0/u;->m0:LQ0/d;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LQ0/d;->a(Landroid/view/MotionEvent;LQ0/y;)LP/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LW0/u;->n0:LQ0/u;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, LQ0/u;->i(LP/d;LQ0/y;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, LW0/u;->C0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LW0/u;->B0:J

    .line 7
    .line 8
    sget v3, Lp1/i;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, LO0/c;->F(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, LW0/u;->B0:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 52
    .line 53
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 54
    .line 55
    invoke-virtual {v0}, LV0/I;->h0()V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LV0/P;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, LW0/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LW0/u;->p0:LB0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LA/f;->l(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LB0/d;->a:LB0/d;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LB0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LB0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LB0/a;->b:LB0/f;

    .line 46
    .line 47
    iget-object v4, v4, LB0/f;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, LB0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LB0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LB0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LK5/h;

    .line 83
    .line 84
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, LK5/h;

    .line 91
    .line 92
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, LK5/h;

    .line 99
    .line 100
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LW0/u;->T:J

    .line 3
    .line 4
    iget-object v3, p0, LW0/u;->h0:LW0/I;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LW0/I;->i(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LW0/u;->T:J

    .line 3
    .line 4
    iget-object v3, p0, LW0/u;->h0:LW0/I;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LW0/I;->i(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LW0/u;->j(Landroidx/compose/ui/node/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v1, LV0/d0;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LW0/u;->q(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly0/b;

    .line 30
    .line 31
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lq0/b;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ly0/m;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, LW0/u;->l0:Z

    .line 55
    .line 56
    iget-object v1, p0, LW0/u;->d0:LA3/j;

    .line 57
    .line 58
    iget-object v2, v1, LA3/j;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LG0/c;

    .line 61
    .line 62
    iget-object v4, v2, LG0/c;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iput-object p1, v2, LG0/c;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/a;->i(LG0/o;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LA3/j;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LG0/c;

    .line 76
    .line 77
    iput-object v4, v1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object v1, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v2, v3

    .line 95
    :goto_1
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LV0/c0;

    .line 104
    .line 105
    invoke-interface {v4}, LV0/c0;->k()V

    .line 106
    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-boolean v0, LW0/T0;->o0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, LW0/u;->l0:Z

    .line 134
    .line 135
    iget-object p1, p0, LW0/u;->k0:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_37

    .line 9
    .line 10
    const/high16 v1, 0x400000

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    new-instance v11, LS0/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v6, v3, :cond_0

    .line 43
    .line 44
    sget-object v5, LS1/H;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, LS1/E;->b(Landroid/view/ViewConfiguration;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v5}, LS1/H;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    mul-float v7, v4, v5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-lt v6, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LS1/E;->a(Landroid/view/ViewConfiguration;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1, v5}, LS1/H;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    mul-float/2addr v1, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v5, v11

    .line 82
    move v6, v7

    .line 83
    move v7, v1

    .line 84
    invoke-direct/range {v5 .. v10}, LS0/b;-><init>(FFIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LE0/f;

    .line 92
    .line 93
    iget-object p1, p1, LE0/f;->a:LE0/o;

    .line 94
    .line 95
    invoke-static {p1}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v5, p1, LA0/m;->S:LA0/m;

    .line 107
    .line 108
    iget-boolean v6, v5, LA0/m;->e0:Z

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    iget-object v5, v5, LA0/m;->W:LA0/m;

    .line 113
    .line 114
    invoke-static {p1}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v6, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 121
    .line 122
    iget-object v6, v6, LV0/T;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LA0/m;

    .line 125
    .line 126
    iget v6, v6, LA0/m;->V:I

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x4000

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    :goto_3
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget v6, v5, LA0/m;->U:I

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0x4000

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object v6, v5

    .line 142
    :goto_4
    if-eqz v6, :cond_9

    .line 143
    .line 144
    instance-of v8, v6, LS0/a;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_2
    iget v8, v6, LA0/m;->U:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x4000

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    instance-of v8, v6, LV0/m;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, LV0/m;

    .line 161
    .line 162
    iget-object v8, v8, LV0/m;->g0:LA0/m;

    .line 163
    .line 164
    move v9, v2

    .line 165
    :goto_5
    if-eqz v8, :cond_7

    .line 166
    .line 167
    iget v10, v8, LA0/m;->U:I

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x4000

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v9, v0

    .line 174
    if-ne v9, v0, :cond_3

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    if-nez v7, :cond_4

    .line 179
    .line 180
    new-instance v7, Lq0/f;

    .line 181
    .line 182
    new-array v10, v3, [LA0/m;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v4

    .line 193
    :cond_5
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_6
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-ne v9, v0, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v5, v5, LA0/m;->W:LA0/m;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v5, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v5, LV0/T;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LV0/l0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    move-object v5, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move-object v6, v4

    .line 228
    :goto_7
    check-cast v6, LS0/a;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_e
    move-object v6, v4

    .line 242
    :goto_8
    if-eqz v6, :cond_34

    .line 243
    .line 244
    move-object p1, v6

    .line 245
    check-cast p1, LA0/m;

    .line 246
    .line 247
    iget-object v5, p1, LA0/m;->S:LA0/m;

    .line 248
    .line 249
    iget-boolean v7, v5, LA0/m;->e0:Z

    .line 250
    .line 251
    if-eqz v7, :cond_33

    .line 252
    .line 253
    iget-object v1, v5, LA0/m;->W:LA0/m;

    .line 254
    .line 255
    invoke-static {v6}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v4

    .line 260
    :goto_9
    if-eqz v5, :cond_1a

    .line 261
    .line 262
    iget-object v7, v5, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 263
    .line 264
    iget-object v7, v7, LV0/T;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LA0/m;

    .line 267
    .line 268
    iget v7, v7, LA0/m;->V:I

    .line 269
    .line 270
    and-int/lit16 v7, v7, 0x4000

    .line 271
    .line 272
    if-eqz v7, :cond_18

    .line 273
    .line 274
    :goto_a
    if-eqz v1, :cond_18

    .line 275
    .line 276
    iget v7, v1, LA0/m;->U:I

    .line 277
    .line 278
    and-int/lit16 v7, v7, 0x4000

    .line 279
    .line 280
    if-eqz v7, :cond_17

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    move-object v8, v4

    .line 284
    :goto_b
    if-eqz v7, :cond_17

    .line 285
    .line 286
    instance-of v9, v7, LS0/a;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    iget v9, v7, LA0/m;->U:I

    .line 302
    .line 303
    and-int/lit16 v9, v9, 0x4000

    .line 304
    .line 305
    if-eqz v9, :cond_16

    .line 306
    .line 307
    instance-of v9, v7, LV0/m;

    .line 308
    .line 309
    if-eqz v9, :cond_16

    .line 310
    .line 311
    move-object v9, v7

    .line 312
    check-cast v9, LV0/m;

    .line 313
    .line 314
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 315
    .line 316
    move v10, v2

    .line 317
    :goto_c
    if-eqz v9, :cond_15

    .line 318
    .line 319
    iget v12, v9, LA0/m;->U:I

    .line 320
    .line 321
    and-int/lit16 v12, v12, 0x4000

    .line 322
    .line 323
    if-eqz v12, :cond_14

    .line 324
    .line 325
    add-int/2addr v10, v0

    .line 326
    if-ne v10, v0, :cond_11

    .line 327
    .line 328
    move-object v7, v9

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    if-nez v8, :cond_12

    .line 331
    .line 332
    new-instance v8, Lq0/f;

    .line 333
    .line 334
    new-array v12, v3, [LA0/m;

    .line 335
    .line 336
    invoke-direct {v8, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    if-eqz v7, :cond_13

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v4

    .line 345
    :cond_13
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    :goto_d
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    if-ne v10, v0, :cond_16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    :goto_e
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_b

    .line 359
    :cond_17
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    iget-object v1, v5, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 369
    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LV0/l0;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_19
    move-object v1, v4

    .line 378
    goto :goto_9

    .line 379
    :cond_1a
    if-eqz v6, :cond_1e

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/lit8 v1, v1, -0x1

    .line 386
    .line 387
    if-ltz v1, :cond_1e

    .line 388
    .line 389
    :goto_f
    add-int/lit8 v5, v1, -0x1

    .line 390
    .line 391
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LS0/a;

    .line 396
    .line 397
    iget-object v1, v1, LS0/a;->g0:LX5/c;

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    invoke-interface {v1, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    move v1, v2

    .line 413
    :goto_10
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    goto/16 :goto_1d

    .line 416
    .line 417
    :cond_1c
    if-gez v5, :cond_1d

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1d
    move v1, v5

    .line 421
    goto :goto_f

    .line 422
    :cond_1e
    :goto_11
    iget-object v1, p1, LA0/m;->S:LA0/m;

    .line 423
    .line 424
    move-object v5, v4

    .line 425
    :goto_12
    if-eqz v1, :cond_27

    .line 426
    .line 427
    instance-of v7, v1, LS0/a;

    .line 428
    .line 429
    if-eqz v7, :cond_20

    .line 430
    .line 431
    check-cast v1, LS0/a;

    .line 432
    .line 433
    iget-object v1, v1, LS0/a;->g0:LX5/c;

    .line 434
    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    invoke-interface {v1, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_13

    .line 448
    :cond_1f
    move v1, v2

    .line 449
    :goto_13
    if-eqz v1, :cond_26

    .line 450
    .line 451
    goto/16 :goto_1d

    .line 452
    .line 453
    :cond_20
    iget v7, v1, LA0/m;->U:I

    .line 454
    .line 455
    and-int/lit16 v7, v7, 0x4000

    .line 456
    .line 457
    if-eqz v7, :cond_26

    .line 458
    .line 459
    instance-of v7, v1, LV0/m;

    .line 460
    .line 461
    if-eqz v7, :cond_26

    .line 462
    .line 463
    move-object v7, v1

    .line 464
    check-cast v7, LV0/m;

    .line 465
    .line 466
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 467
    .line 468
    move v8, v2

    .line 469
    :goto_14
    if-eqz v7, :cond_25

    .line 470
    .line 471
    iget v9, v7, LA0/m;->U:I

    .line 472
    .line 473
    and-int/lit16 v9, v9, 0x4000

    .line 474
    .line 475
    if-eqz v9, :cond_24

    .line 476
    .line 477
    add-int/2addr v8, v0

    .line 478
    if-ne v8, v0, :cond_21

    .line 479
    .line 480
    move-object v1, v7

    .line 481
    goto :goto_15

    .line 482
    :cond_21
    if-nez v5, :cond_22

    .line 483
    .line 484
    new-instance v5, Lq0/f;

    .line 485
    .line 486
    new-array v9, v3, [LA0/m;

    .line 487
    .line 488
    invoke-direct {v5, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    if-eqz v1, :cond_23

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v4

    .line 497
    :cond_23
    invoke-virtual {v5, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_24
    :goto_15
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_25
    if-ne v8, v0, :cond_26

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_26
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_12

    .line 511
    :cond_27
    iget-object p1, p1, LA0/m;->S:LA0/m;

    .line 512
    .line 513
    move-object v1, v4

    .line 514
    :goto_16
    if-eqz p1, :cond_30

    .line 515
    .line 516
    instance-of v5, p1, LS0/a;

    .line 517
    .line 518
    if-eqz v5, :cond_29

    .line 519
    .line 520
    check-cast p1, LS0/a;

    .line 521
    .line 522
    iget-object p1, p1, LS0/a;->f0:LX5/c;

    .line 523
    .line 524
    if-eqz p1, :cond_28

    .line 525
    .line 526
    invoke-interface {p1, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    goto :goto_17

    .line 537
    :cond_28
    move p1, v2

    .line 538
    :goto_17
    if-eqz p1, :cond_2f

    .line 539
    .line 540
    goto/16 :goto_1d

    .line 541
    .line 542
    :cond_29
    iget v5, p1, LA0/m;->U:I

    .line 543
    .line 544
    and-int/lit16 v5, v5, 0x4000

    .line 545
    .line 546
    if-eqz v5, :cond_2f

    .line 547
    .line 548
    instance-of v5, p1, LV0/m;

    .line 549
    .line 550
    if-eqz v5, :cond_2f

    .line 551
    .line 552
    move-object v5, p1

    .line 553
    check-cast v5, LV0/m;

    .line 554
    .line 555
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 556
    .line 557
    move v7, v2

    .line 558
    :goto_18
    if-eqz v5, :cond_2e

    .line 559
    .line 560
    iget v8, v5, LA0/m;->U:I

    .line 561
    .line 562
    and-int/lit16 v8, v8, 0x4000

    .line 563
    .line 564
    if-eqz v8, :cond_2d

    .line 565
    .line 566
    add-int/2addr v7, v0

    .line 567
    if-ne v7, v0, :cond_2a

    .line 568
    .line 569
    move-object p1, v5

    .line 570
    goto :goto_19

    .line 571
    :cond_2a
    if-nez v1, :cond_2b

    .line 572
    .line 573
    new-instance v1, Lq0/f;

    .line 574
    .line 575
    new-array v8, v3, [LA0/m;

    .line 576
    .line 577
    invoke-direct {v1, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_2b
    if-eqz p1, :cond_2c

    .line 581
    .line 582
    invoke-virtual {v1, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object p1, v4

    .line 586
    :cond_2c
    invoke-virtual {v1, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_2d
    :goto_19
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_2e
    if-ne v7, v0, :cond_2f

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_2f
    invoke-static {v1}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    goto :goto_16

    .line 600
    :cond_30
    if-eqz v6, :cond_34

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    move v1, v2

    .line 607
    :goto_1a
    if-ge v1, p1, :cond_34

    .line 608
    .line 609
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LS0/a;

    .line 614
    .line 615
    iget-object v3, v3, LS0/a;->f0:LX5/c;

    .line 616
    .line 617
    if-eqz v3, :cond_31

    .line 618
    .line 619
    invoke-interface {v3, v11}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    goto :goto_1b

    .line 630
    :cond_31
    move v3, v2

    .line 631
    :goto_1b
    if-eqz v3, :cond_32

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_32
    add-int/2addr v1, v0

    .line 635
    goto :goto_1a

    .line 636
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_34
    move v0, v2

    .line 647
    goto :goto_1d

    .line 648
    :cond_35
    invoke-static {p1}, LW0/u;->m(Landroid/view/MotionEvent;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_37

    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_36

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_36
    invoke-virtual {p0, p1}, LW0/u;->i(Landroid/view/MotionEvent;)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    and-int/2addr p1, v0

    .line 666
    if-eqz p1, :cond_34

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_37
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_1d
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LW0/u;->i1:Z

    .line 6
    .line 7
    iget-object v3, v0, LW0/u;->h1:LD/K;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LD/K;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LW0/u;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, LW0/u;->h0:LW0/I;

    .line 33
    .line 34
    iget-object v5, v2, LW0/I;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, LW0/I;->V:LW0/u;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget v5, v2, LW0/I;->W:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iput v14, v2, LW0/I;->W:I

    .line 93
    .line 94
    invoke-static {v2, v14, v11, v12, v10}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v12, v10}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sget v16, LV0/d0;->a:I

    .line 120
    .line 121
    invoke-virtual {v13, v7}, LW0/u;->q(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v16, LV0/r;

    .line 125
    .line 126
    invoke-direct/range {v16 .. v16}, LV0/r;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v5, v15}, LX3/B0;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v5, v14, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 138
    .line 139
    iget-object v14, v5, LV0/T;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, LV0/Y;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v9}, LV0/Y;->x0(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    iget-object v5, v5, LV0/T;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    check-cast v17, LV0/Y;

    .line 152
    .line 153
    sget-object v18, LV0/Y;->x0:LV0/d;

    .line 154
    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    move-object/from16 v21, v16

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v23}, LV0/Y;->D0(LV0/d;JLV0/r;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LA0/m;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object v5, v12

    .line 178
    :goto_1
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object v8, v5, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-virtual {v8, v9}, LV0/T;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v7, :cond_b

    .line 191
    .line 192
    invoke-static {v5, v4}, LY3/E2;->a(Landroidx/compose/ui/node/a;Z)Lb1/m;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lb1/m;->c()LV0/Y;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, LV0/Y;->G0()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move v9, v4

    .line 208
    :goto_2
    if-nez v9, :cond_a

    .line 209
    .line 210
    sget-object v9, Lb1/p;->n:Lb1/s;

    .line 211
    .line 212
    iget-object v8, v8, Lb1/m;->d:Lb1/i;

    .line 213
    .line 214
    iget-object v8, v8, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    move v8, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v8, v4

    .line 225
    :goto_3
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-virtual {v13}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, LW0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ls1/h;

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    iget v5, v5, Landroidx/compose/ui/node/a;->T:I

    .line 244
    .line 245
    invoke-virtual {v2, v5}, LW0/I;->C(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/high16 v14, -0x80000000

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v13}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    iget v5, v2, LW0/I;->W:I

    .line 260
    .line 261
    if-ne v5, v14, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iput v14, v2, LW0/I;->W:I

    .line 265
    .line 266
    invoke-static {v2, v14, v11, v12, v10}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x100

    .line 270
    .line 271
    invoke-static {v2, v5, v8, v12, v10}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v5, 0x7

    .line 279
    if-eq v2, v5, :cond_10

    .line 280
    .line 281
    if-eq v2, v6, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual/range {p0 .. p1}, LW0/u;->n(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v5, 0x3

    .line 295
    if-ne v2, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    return v4

    .line 304
    :cond_e
    iget-object v2, v0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 316
    .line 317
    iput-boolean v7, v0, LW0/u;->i1:Z

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    return v4

    .line 323
    :cond_10
    invoke-virtual/range {p0 .. p1}, LW0/u;->o(Landroid/view/MotionEvent;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    return v4

    .line 330
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, LW0/u;->i(Landroid/view/MotionEvent;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/2addr v1, v7

    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    move v4, v7

    .line 338
    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LW0/u;->c0:LW0/Y0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LQ0/x;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LQ0/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LW0/Y0;->b:Lo0/Z;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LE0/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LX3/n5;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static/range {p1 .. p1}, LO0/c;->I(Landroid/view/KeyEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v5, v6}, LX3/m5;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v23, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v25, 0x3f

    .line 75
    .line 76
    const v26, -0x3361d2af    # -8.293031E7f

    .line 77
    .line 78
    .line 79
    const/16 v27, 0x20

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-object v5, v1, LE0/f;->f:LU/p;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    new-instance v5, LU/p;

    .line 88
    .line 89
    invoke-direct {v5, v9}, LU/p;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LE0/f;->f:LU/p;

    .line 93
    .line 94
    :cond_0
    move-object v6, v5

    .line 95
    ushr-long v27, v3, v27

    .line 96
    .line 97
    xor-long v10, v3, v27

    .line 98
    .line 99
    long-to-int v5, v10

    .line 100
    mul-int v5, v5, v26

    .line 101
    .line 102
    shl-int/lit8 v10, v5, 0x10

    .line 103
    .line 104
    xor-int/2addr v5, v10

    .line 105
    ushr-int/lit8 v10, v5, 0x7

    .line 106
    .line 107
    and-int/lit8 v11, v5, 0x7f

    .line 108
    .line 109
    iget v12, v6, LU/p;->c:I

    .line 110
    .line 111
    and-int v5, v10, v12

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    :goto_0
    iget-object v7, v6, LU/p;->a:[J

    .line 116
    .line 117
    shr-int/lit8 v27, v5, 0x3

    .line 118
    .line 119
    and-int/lit8 v29, v5, 0x7

    .line 120
    .line 121
    shl-int/lit8 v15, v29, 0x3

    .line 122
    .line 123
    aget-wide v30, v7, v27

    .line 124
    .line 125
    ushr-long v30, v30, v15

    .line 126
    .line 127
    add-int/lit8 v27, v27, 0x1

    .line 128
    .line 129
    aget-wide v32, v7, v27

    .line 130
    .line 131
    rsub-int/lit8 v7, v15, 0x40

    .line 132
    .line 133
    shl-long v32, v32, v7

    .line 134
    .line 135
    int-to-long v13, v15

    .line 136
    neg-long v13, v13

    .line 137
    shr-long v13, v13, v25

    .line 138
    .line 139
    and-long v13, v32, v13

    .line 140
    .line 141
    or-long v13, v30, v13

    .line 142
    .line 143
    int-to-long v8, v11

    .line 144
    mul-long v30, v8, v23

    .line 145
    .line 146
    move-wide/from16 v32, v8

    .line 147
    .line 148
    xor-long v7, v13, v30

    .line 149
    .line 150
    sub-long v30, v7, v23

    .line 151
    .line 152
    not-long v7, v7

    .line 153
    and-long v7, v30, v7

    .line 154
    .line 155
    and-long v7, v7, v21

    .line 156
    .line 157
    :goto_1
    cmp-long v9, v7, v19

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v15, 0x3

    .line 166
    shr-int/2addr v9, v15

    .line 167
    add-int/2addr v9, v5

    .line 168
    and-int/2addr v9, v12

    .line 169
    iget-object v15, v6, LU/p;->b:[J

    .line 170
    .line 171
    aget-wide v30, v15, v9

    .line 172
    .line 173
    cmp-long v15, v30, v3

    .line 174
    .line 175
    if-nez v15, :cond_1

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_1
    sub-long v30, v7, v17

    .line 180
    .line 181
    and-long v7, v7, v30

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    not-long v7, v13

    .line 185
    shl-long v7, v7, v16

    .line 186
    .line 187
    and-long/2addr v7, v13

    .line 188
    and-long v7, v7, v21

    .line 189
    .line 190
    cmp-long v7, v7, v19

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LU/p;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v7, v6, LU/p;->e:I

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    iget-object v7, v6, LU/p;->a:[J

    .line 203
    .line 204
    shr-int/lit8 v8, v5, 0x3

    .line 205
    .line 206
    aget-wide v8, v7, v8

    .line 207
    .line 208
    and-int/lit8 v7, v5, 0x7

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    shl-int/2addr v7, v11

    .line 212
    shr-long v7, v8, v7

    .line 213
    .line 214
    const-wide/16 v11, 0xff

    .line 215
    .line 216
    and-long/2addr v7, v11

    .line 217
    const-wide/16 v11, 0xfe

    .line 218
    .line 219
    cmp-long v7, v7, v11

    .line 220
    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget v5, v6, LU/p;->c:I

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    if-le v5, v7, :cond_4

    .line 229
    .line 230
    iget v7, v6, LU/p;->d:I

    .line 231
    .line 232
    int-to-long v7, v7

    .line 233
    const-wide/16 v11, 0x20

    .line 234
    .line 235
    mul-long/2addr v7, v11

    .line 236
    int-to-long v11, v5

    .line 237
    const-wide/16 v13, 0x19

    .line 238
    .line 239
    mul-long/2addr v11, v13

    .line 240
    const-wide/high16 v13, -0x8000000000000000L

    .line 241
    .line 242
    xor-long/2addr v7, v13

    .line 243
    xor-long/2addr v11, v13

    .line 244
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :cond_4
    iget v5, v6, LU/p;->c:I

    .line 249
    .line 250
    invoke-static {v5}, LU/u;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v6, v5}, LU/p;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v10}, LU/p;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_5
    :goto_2
    move v9, v5

    .line 262
    iget v5, v6, LU/p;->d:I

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    add-int/2addr v5, v7

    .line 266
    iput v5, v6, LU/p;->d:I

    .line 267
    .line 268
    iget v5, v6, LU/p;->e:I

    .line 269
    .line 270
    iget-object v8, v6, LU/p;->a:[J

    .line 271
    .line 272
    shr-int/lit8 v10, v9, 0x3

    .line 273
    .line 274
    aget-wide v11, v8, v10

    .line 275
    .line 276
    and-int/lit8 v13, v9, 0x7

    .line 277
    .line 278
    const/4 v14, 0x3

    .line 279
    shl-int/2addr v13, v14

    .line 280
    shr-long v16, v11, v13

    .line 281
    .line 282
    const-wide/16 v18, 0xff

    .line 283
    .line 284
    and-long v16, v16, v18

    .line 285
    .line 286
    const-wide/16 v20, 0x80

    .line 287
    .line 288
    cmp-long v14, v16, v20

    .line 289
    .line 290
    if-nez v14, :cond_6

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    const/4 v14, 0x0

    .line 295
    :goto_3
    sub-int/2addr v5, v14

    .line 296
    iput v5, v6, LU/p;->e:I

    .line 297
    .line 298
    move-object v5, v8

    .line 299
    shl-long v7, v18, v13

    .line 300
    .line 301
    not-long v7, v7

    .line 302
    and-long/2addr v7, v11

    .line 303
    shl-long v11, v32, v13

    .line 304
    .line 305
    or-long/2addr v7, v11

    .line 306
    aput-wide v7, v5, v10

    .line 307
    .line 308
    iget v7, v6, LU/p;->c:I

    .line 309
    .line 310
    add-int/lit8 v8, v9, -0x7

    .line 311
    .line 312
    and-int/2addr v8, v7

    .line 313
    and-int/lit8 v7, v7, 0x7

    .line 314
    .line 315
    add-int/2addr v8, v7

    .line 316
    shr-int/lit8 v7, v8, 0x3

    .line 317
    .line 318
    and-int/lit8 v8, v8, 0x7

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    shl-int/2addr v8, v10

    .line 322
    aget-wide v10, v5, v7

    .line 323
    .line 324
    const-wide/16 v12, 0xff

    .line 325
    .line 326
    shl-long/2addr v12, v8

    .line 327
    not-long v12, v12

    .line 328
    and-long/2addr v10, v12

    .line 329
    shl-long v12, v32, v8

    .line 330
    .line 331
    or-long/2addr v10, v12

    .line 332
    aput-wide v10, v5, v7

    .line 333
    .line 334
    :goto_4
    iget-object v5, v6, LU/p;->b:[J

    .line 335
    .line 336
    aput-wide v3, v5, v9

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_7
    const/16 v7, 0x8

    .line 341
    .line 342
    add-int/lit8 v26, v26, 0x8

    .line 343
    .line 344
    add-int v5, v5, v26

    .line 345
    .line 346
    and-int/2addr v5, v12

    .line 347
    const/4 v8, 0x1

    .line 348
    const/4 v9, 0x3

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    move v7, v8

    .line 352
    invoke-static {v5, v7}, LX3/m5;->b(II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, v1, LE0/f;->f:LU/p;

    .line 359
    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, LU/p;->a(J)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ne v5, v7, :cond_c

    .line 367
    .line 368
    iget-object v5, v1, LE0/f;->f:LU/p;

    .line 369
    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    ushr-long v8, v3, v27

    .line 373
    .line 374
    xor-long/2addr v8, v3

    .line 375
    long-to-int v6, v8

    .line 376
    mul-int v6, v6, v26

    .line 377
    .line 378
    shl-int/lit8 v8, v6, 0x10

    .line 379
    .line 380
    xor-int/2addr v6, v8

    .line 381
    and-int/lit8 v8, v6, 0x7f

    .line 382
    .line 383
    iget v9, v5, LU/p;->c:I

    .line 384
    .line 385
    ushr-int/lit8 v6, v6, 0x7

    .line 386
    .line 387
    and-int/2addr v6, v9

    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_5
    iget-object v11, v5, LU/p;->a:[J

    .line 390
    .line 391
    shr-int/lit8 v12, v6, 0x3

    .line 392
    .line 393
    and-int/lit8 v13, v6, 0x7

    .line 394
    .line 395
    const/4 v14, 0x3

    .line 396
    shl-int/2addr v13, v14

    .line 397
    aget-wide v26, v11, v12

    .line 398
    .line 399
    ushr-long v26, v26, v13

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    add-int/2addr v12, v7

    .line 403
    aget-wide v30, v11, v12

    .line 404
    .line 405
    rsub-int/lit8 v11, v13, 0x40

    .line 406
    .line 407
    shl-long v11, v30, v11

    .line 408
    .line 409
    int-to-long v13, v13

    .line 410
    neg-long v13, v13

    .line 411
    shr-long v13, v13, v25

    .line 412
    .line 413
    and-long/2addr v11, v13

    .line 414
    or-long v11, v26, v11

    .line 415
    .line 416
    int-to-long v13, v8

    .line 417
    mul-long v13, v13, v23

    .line 418
    .line 419
    xor-long/2addr v13, v11

    .line 420
    sub-long v26, v13, v23

    .line 421
    .line 422
    not-long v13, v13

    .line 423
    and-long v13, v26, v13

    .line 424
    .line 425
    and-long v13, v13, v21

    .line 426
    .line 427
    :goto_6
    cmp-long v26, v13, v19

    .line 428
    .line 429
    if-eqz v26, :cond_a

    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 432
    .line 433
    .line 434
    move-result v26

    .line 435
    const/4 v15, 0x3

    .line 436
    shr-int/lit8 v26, v26, 0x3

    .line 437
    .line 438
    add-int v26, v6, v26

    .line 439
    .line 440
    and-int v26, v26, v9

    .line 441
    .line 442
    iget-object v7, v5, LU/p;->b:[J

    .line 443
    .line 444
    aget-wide v30, v7, v26

    .line 445
    .line 446
    cmp-long v7, v30, v3

    .line 447
    .line 448
    if-nez v7, :cond_9

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    sub-long v30, v13, v17

    .line 452
    .line 453
    and-long v13, v13, v30

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    not-long v13, v11

    .line 457
    shl-long v13, v13, v16

    .line 458
    .line 459
    and-long/2addr v11, v13

    .line 460
    and-long v11, v11, v21

    .line 461
    .line 462
    cmp-long v7, v11, v19

    .line 463
    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    const/16 v26, -0x1

    .line 467
    .line 468
    :goto_7
    if-ltz v26, :cond_d

    .line 469
    .line 470
    iget v3, v5, LU/p;->d:I

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    sub-int/2addr v3, v4

    .line 474
    iput v3, v5, LU/p;->d:I

    .line 475
    .line 476
    iget-object v3, v5, LU/p;->a:[J

    .line 477
    .line 478
    shr-int/lit8 v4, v26, 0x3

    .line 479
    .line 480
    and-int/lit8 v6, v26, 0x7

    .line 481
    .line 482
    const/4 v8, 0x3

    .line 483
    shl-int/2addr v6, v8

    .line 484
    aget-wide v8, v3, v4

    .line 485
    .line 486
    const-wide/16 v10, 0xff

    .line 487
    .line 488
    shl-long v12, v10, v6

    .line 489
    .line 490
    not-long v10, v12

    .line 491
    and-long/2addr v8, v10

    .line 492
    const-wide/16 v10, 0xfe

    .line 493
    .line 494
    shl-long v12, v10, v6

    .line 495
    .line 496
    or-long/2addr v8, v12

    .line 497
    aput-wide v8, v3, v4

    .line 498
    .line 499
    iget v4, v5, LU/p;->c:I

    .line 500
    .line 501
    add-int/lit8 v26, v26, -0x7

    .line 502
    .line 503
    and-int v5, v26, v4

    .line 504
    .line 505
    and-int/lit8 v4, v4, 0x7

    .line 506
    .line 507
    add-int/2addr v5, v4

    .line 508
    shr-int/lit8 v4, v5, 0x3

    .line 509
    .line 510
    and-int/lit8 v5, v5, 0x7

    .line 511
    .line 512
    const/4 v11, 0x3

    .line 513
    shl-int/2addr v5, v11

    .line 514
    aget-wide v8, v3, v4

    .line 515
    .line 516
    const-wide/16 v12, 0xff

    .line 517
    .line 518
    shl-long v10, v12, v5

    .line 519
    .line 520
    not-long v10, v10

    .line 521
    and-long/2addr v8, v10

    .line 522
    const-wide/16 v14, 0xfe

    .line 523
    .line 524
    shl-long v5, v14, v5

    .line 525
    .line 526
    or-long/2addr v5, v8

    .line 527
    aput-wide v5, v3, v4

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_b
    const/4 v11, 0x3

    .line 531
    const-wide/16 v12, 0xff

    .line 532
    .line 533
    const-wide/16 v14, 0xfe

    .line 534
    .line 535
    const/16 v26, 0x8

    .line 536
    .line 537
    add-int/lit8 v10, v10, 0x8

    .line 538
    .line 539
    add-int/2addr v6, v10

    .line 540
    and-int/2addr v6, v9

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_c
    const/4 v7, 0x1

    .line 544
    goto/16 :goto_23

    .line 545
    .line 546
    :cond_d
    :goto_8
    iget-object v1, v1, LE0/f;->a:LE0/o;

    .line 547
    .line 548
    invoke-static {v1}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_45

    .line 553
    .line 554
    iget-object v3, v1, LA0/m;->S:LA0/m;

    .line 555
    .line 556
    iget-boolean v4, v3, LA0/m;->e0:Z

    .line 557
    .line 558
    if-eqz v4, :cond_44

    .line 559
    .line 560
    iget v4, v3, LA0/m;->V:I

    .line 561
    .line 562
    and-int/lit16 v4, v4, 0x2400

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 568
    .line 569
    move-object v4, v5

    .line 570
    :goto_9
    if-eqz v3, :cond_11

    .line 571
    .line 572
    iget v6, v3, LA0/m;->U:I

    .line 573
    .line 574
    and-int/lit16 v8, v6, 0x2400

    .line 575
    .line 576
    if-eqz v8, :cond_f

    .line 577
    .line 578
    and-int/lit16 v6, v6, 0x400

    .line 579
    .line 580
    if-eqz v6, :cond_e

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_e
    move-object v4, v3

    .line 584
    :cond_f
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_10
    move-object v4, v5

    .line 588
    :cond_11
    :goto_a
    const/16 v3, 0x10

    .line 589
    .line 590
    const-string v6, "visitAncestors called on an unattached node"

    .line 591
    .line 592
    if-nez v4, :cond_1f

    .line 593
    .line 594
    iget-object v4, v1, LA0/m;->S:LA0/m;

    .line 595
    .line 596
    iget-boolean v8, v4, LA0/m;->e0:Z

    .line 597
    .line 598
    if-eqz v8, :cond_1e

    .line 599
    .line 600
    iget-object v4, v4, LA0/m;->W:LA0/m;

    .line 601
    .line 602
    invoke-static {v1}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_b
    if-eqz v1, :cond_1c

    .line 607
    .line 608
    iget-object v8, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 609
    .line 610
    iget-object v8, v8, LV0/T;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, LA0/m;

    .line 613
    .line 614
    iget v8, v8, LA0/m;->V:I

    .line 615
    .line 616
    and-int/lit16 v8, v8, 0x2000

    .line 617
    .line 618
    if-eqz v8, :cond_1a

    .line 619
    .line 620
    :goto_c
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    iget v8, v4, LA0/m;->U:I

    .line 623
    .line 624
    and-int/lit16 v8, v8, 0x2000

    .line 625
    .line 626
    if-eqz v8, :cond_19

    .line 627
    .line 628
    move-object v8, v4

    .line 629
    move-object v9, v5

    .line 630
    :goto_d
    if-eqz v8, :cond_19

    .line 631
    .line 632
    instance-of v10, v8, LO0/d;

    .line 633
    .line 634
    if-eqz v10, :cond_12

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_12
    iget v10, v8, LA0/m;->U:I

    .line 638
    .line 639
    and-int/lit16 v10, v10, 0x2000

    .line 640
    .line 641
    if-eqz v10, :cond_18

    .line 642
    .line 643
    instance-of v10, v8, LV0/m;

    .line 644
    .line 645
    if-eqz v10, :cond_18

    .line 646
    .line 647
    move-object v10, v8

    .line 648
    check-cast v10, LV0/m;

    .line 649
    .line 650
    iget-object v10, v10, LV0/m;->g0:LA0/m;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_e
    if-eqz v10, :cond_17

    .line 654
    .line 655
    iget v12, v10, LA0/m;->U:I

    .line 656
    .line 657
    and-int/lit16 v12, v12, 0x2000

    .line 658
    .line 659
    if-eqz v12, :cond_16

    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    if-ne v11, v7, :cond_13

    .line 665
    .line 666
    move-object v8, v10

    .line 667
    goto :goto_f

    .line 668
    :cond_13
    if-nez v9, :cond_14

    .line 669
    .line 670
    new-instance v9, Lq0/f;

    .line 671
    .line 672
    new-array v12, v3, [LA0/m;

    .line 673
    .line 674
    invoke-direct {v9, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    if-eqz v8, :cond_15

    .line 678
    .line 679
    invoke-virtual {v9, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object v8, v5

    .line 683
    :cond_15
    invoke-virtual {v9, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_f
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_17
    const/4 v7, 0x1

    .line 690
    if-ne v11, v7, :cond_18

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_18
    invoke-static {v9}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    goto :goto_d

    .line 698
    :cond_19
    iget-object v4, v4, LA0/m;->W:LA0/m;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_1b

    .line 706
    .line 707
    iget-object v4, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 708
    .line 709
    if-eqz v4, :cond_1b

    .line 710
    .line 711
    iget-object v4, v4, LV0/T;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LV0/l0;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1b
    move-object v4, v5

    .line 717
    goto :goto_b

    .line 718
    :cond_1c
    move-object v8, v5

    .line 719
    :goto_10
    check-cast v8, LO0/d;

    .line 720
    .line 721
    if-eqz v8, :cond_1d

    .line 722
    .line 723
    check-cast v8, LA0/m;

    .line 724
    .line 725
    iget-object v4, v8, LA0/m;->S:LA0/m;

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_1d
    move-object v4, v5

    .line 729
    goto :goto_11

    .line 730
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1f
    :goto_11
    if-eqz v4, :cond_c

    .line 741
    .line 742
    iget-object v1, v4, LA0/m;->S:LA0/m;

    .line 743
    .line 744
    iget-boolean v8, v1, LA0/m;->e0:Z

    .line 745
    .line 746
    if-eqz v8, :cond_41

    .line 747
    .line 748
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 749
    .line 750
    invoke-static {v4}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    move-object v8, v5

    .line 755
    :goto_12
    if-eqz v6, :cond_2b

    .line 756
    .line 757
    iget-object v9, v6, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 758
    .line 759
    iget-object v9, v9, LV0/T;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v9, LA0/m;

    .line 762
    .line 763
    iget v9, v9, LA0/m;->V:I

    .line 764
    .line 765
    and-int/lit16 v9, v9, 0x2000

    .line 766
    .line 767
    if-eqz v9, :cond_29

    .line 768
    .line 769
    :goto_13
    if-eqz v1, :cond_29

    .line 770
    .line 771
    iget v9, v1, LA0/m;->U:I

    .line 772
    .line 773
    and-int/lit16 v9, v9, 0x2000

    .line 774
    .line 775
    if-eqz v9, :cond_28

    .line 776
    .line 777
    move-object v9, v1

    .line 778
    move-object v10, v5

    .line 779
    :goto_14
    if-eqz v9, :cond_28

    .line 780
    .line 781
    instance-of v11, v9, LO0/d;

    .line 782
    .line 783
    if-eqz v11, :cond_21

    .line 784
    .line 785
    if-nez v8, :cond_20

    .line 786
    .line 787
    new-instance v8, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    :cond_20
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_21
    iget v11, v9, LA0/m;->U:I

    .line 797
    .line 798
    and-int/lit16 v11, v11, 0x2000

    .line 799
    .line 800
    if-eqz v11, :cond_27

    .line 801
    .line 802
    instance-of v11, v9, LV0/m;

    .line 803
    .line 804
    if-eqz v11, :cond_27

    .line 805
    .line 806
    move-object v11, v9

    .line 807
    check-cast v11, LV0/m;

    .line 808
    .line 809
    iget-object v11, v11, LV0/m;->g0:LA0/m;

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    :goto_15
    if-eqz v11, :cond_26

    .line 813
    .line 814
    iget v13, v11, LA0/m;->U:I

    .line 815
    .line 816
    and-int/lit16 v13, v13, 0x2000

    .line 817
    .line 818
    if-eqz v13, :cond_25

    .line 819
    .line 820
    add-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    if-ne v12, v7, :cond_22

    .line 824
    .line 825
    move-object v9, v11

    .line 826
    goto :goto_16

    .line 827
    :cond_22
    if-nez v10, :cond_23

    .line 828
    .line 829
    new-instance v10, Lq0/f;

    .line 830
    .line 831
    new-array v13, v3, [LA0/m;

    .line 832
    .line 833
    invoke-direct {v10, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    if-eqz v9, :cond_24

    .line 837
    .line 838
    invoke-virtual {v10, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object v9, v5

    .line 842
    :cond_24
    invoke-virtual {v10, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_25
    :goto_16
    iget-object v11, v11, LA0/m;->X:LA0/m;

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_26
    const/4 v7, 0x1

    .line 849
    if-ne v12, v7, :cond_27

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_27
    :goto_17
    invoke-static {v10}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    goto :goto_14

    .line 857
    :cond_28
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-eqz v6, :cond_2a

    .line 865
    .line 866
    iget-object v1, v6, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 867
    .line 868
    if-eqz v1, :cond_2a

    .line 869
    .line 870
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LV0/l0;

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_2a
    move-object v1, v5

    .line 876
    goto :goto_12

    .line 877
    :cond_2b
    if-eqz v8, :cond_2e

    .line 878
    .line 879
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/4 v6, -0x1

    .line 884
    add-int/2addr v1, v6

    .line 885
    if-ltz v1, :cond_2e

    .line 886
    .line 887
    :goto_18
    add-int/lit8 v6, v1, -0x1

    .line 888
    .line 889
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LO0/d;

    .line 894
    .line 895
    invoke-interface {v1, v0}, LO0/d;->m(Landroid/view/KeyEvent;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_2c

    .line 900
    .line 901
    :goto_19
    const/4 v7, 0x1

    .line 902
    goto/16 :goto_24

    .line 903
    .line 904
    :cond_2c
    if-gez v6, :cond_2d

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_2d
    move v1, v6

    .line 908
    goto :goto_18

    .line 909
    :cond_2e
    :goto_1a
    iget-object v1, v4, LA0/m;->S:LA0/m;

    .line 910
    .line 911
    move-object v6, v5

    .line 912
    :goto_1b
    if-eqz v1, :cond_36

    .line 913
    .line 914
    instance-of v9, v1, LO0/d;

    .line 915
    .line 916
    if-eqz v9, :cond_2f

    .line 917
    .line 918
    check-cast v1, LO0/d;

    .line 919
    .line 920
    invoke-interface {v1, v0}, LO0/d;->m(Landroid/view/KeyEvent;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_35

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_2f
    iget v9, v1, LA0/m;->U:I

    .line 928
    .line 929
    and-int/lit16 v9, v9, 0x2000

    .line 930
    .line 931
    if-eqz v9, :cond_35

    .line 932
    .line 933
    instance-of v9, v1, LV0/m;

    .line 934
    .line 935
    if-eqz v9, :cond_35

    .line 936
    .line 937
    move-object v9, v1

    .line 938
    check-cast v9, LV0/m;

    .line 939
    .line 940
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    :goto_1c
    if-eqz v9, :cond_34

    .line 944
    .line 945
    iget v11, v9, LA0/m;->U:I

    .line 946
    .line 947
    and-int/lit16 v11, v11, 0x2000

    .line 948
    .line 949
    if-eqz v11, :cond_33

    .line 950
    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    if-ne v10, v7, :cond_30

    .line 955
    .line 956
    move-object v1, v9

    .line 957
    goto :goto_1d

    .line 958
    :cond_30
    if-nez v6, :cond_31

    .line 959
    .line 960
    new-instance v6, Lq0/f;

    .line 961
    .line 962
    new-array v11, v3, [LA0/m;

    .line 963
    .line 964
    invoke-direct {v6, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_31
    if-eqz v1, :cond_32

    .line 968
    .line 969
    invoke-virtual {v6, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object v1, v5

    .line 973
    :cond_32
    invoke-virtual {v6, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_33
    :goto_1d
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_34
    const/4 v7, 0x1

    .line 980
    if-ne v10, v7, :cond_35

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_35
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_1b

    .line 988
    :cond_36
    iget-object v1, v4, LA0/m;->S:LA0/m;

    .line 989
    .line 990
    move-object v4, v5

    .line 991
    :goto_1e
    if-eqz v1, :cond_3f

    .line 992
    .line 993
    instance-of v6, v1, LO0/d;

    .line 994
    .line 995
    if-eqz v6, :cond_38

    .line 996
    .line 997
    check-cast v1, LO0/d;

    .line 998
    .line 999
    invoke-interface {v1, v0}, LO0/d;->O(Landroid/view/KeyEvent;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_37

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_37
    const/4 v7, 0x1

    .line 1007
    goto :goto_21

    .line 1008
    :cond_38
    iget v6, v1, LA0/m;->U:I

    .line 1009
    .line 1010
    and-int/lit16 v6, v6, 0x2000

    .line 1011
    .line 1012
    if-eqz v6, :cond_37

    .line 1013
    .line 1014
    instance-of v6, v1, LV0/m;

    .line 1015
    .line 1016
    if-eqz v6, :cond_37

    .line 1017
    .line 1018
    move-object v6, v1

    .line 1019
    check-cast v6, LV0/m;

    .line 1020
    .line 1021
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    :goto_1f
    if-eqz v6, :cond_3d

    .line 1025
    .line 1026
    iget v10, v6, LA0/m;->U:I

    .line 1027
    .line 1028
    and-int/lit16 v10, v10, 0x2000

    .line 1029
    .line 1030
    if-eqz v10, :cond_3c

    .line 1031
    .line 1032
    add-int/lit8 v9, v9, 0x1

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    if-ne v9, v7, :cond_39

    .line 1036
    .line 1037
    move-object v1, v6

    .line 1038
    goto :goto_20

    .line 1039
    :cond_39
    if-nez v4, :cond_3a

    .line 1040
    .line 1041
    new-instance v4, Lq0/f;

    .line 1042
    .line 1043
    new-array v10, v3, [LA0/m;

    .line 1044
    .line 1045
    invoke-direct {v4, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1049
    .line 1050
    invoke-virtual {v4, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v1, v5

    .line 1054
    :cond_3b
    invoke-virtual {v4, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3c
    :goto_20
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_3d
    const/4 v7, 0x1

    .line 1061
    if-ne v9, v7, :cond_3e

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3e
    :goto_21
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_3f
    const/4 v7, 0x1

    .line 1070
    if-eqz v8, :cond_42

    .line 1071
    .line 1072
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    const/4 v3, 0x0

    .line 1077
    :goto_22
    if-ge v3, v1, :cond_42

    .line 1078
    .line 1079
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LO0/d;

    .line 1084
    .line 1085
    invoke-interface {v4, v0}, LO0/d;->O(Landroid/view/KeyEvent;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_40

    .line 1090
    .line 1091
    goto :goto_24

    .line 1092
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_42
    :goto_23
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_43

    .line 1110
    .line 1111
    :goto_24
    move v8, v7

    .line 1112
    goto :goto_25

    .line 1113
    :cond_43
    const/4 v8, 0x0

    .line 1114
    goto :goto_25

    .line 1115
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_46
    move-object/from16 v2, p0

    .line 1140
    .line 1141
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    :goto_25
    return v8
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE0/f;

    .line 12
    .line 13
    iget-object v0, v0, LE0/f;->a:LE0/o;

    .line 14
    .line 15
    invoke-static {v0}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, LA0/m;->S:LA0/m;

    .line 22
    .line 23
    iget-boolean v2, v1, LA0/m;->e0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 28
    .line 29
    invoke-static {v0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 36
    .line 37
    iget-object v2, v2, LV0/T;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LA0/m;

    .line 40
    .line 41
    iget v2, v2, LA0/m;->V:I

    .line 42
    .line 43
    const/high16 v3, 0x20000

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget v2, v1, LA0/m;->U:I

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_2
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget v6, v2, LA0/m;->U:I

    .line 61
    .line 62
    and-int/2addr v6, v3

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    instance-of v6, v2, LV0/m;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, LV0/m;

    .line 71
    .line 72
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v9, v6, LA0/m;->U:I

    .line 79
    .line 80
    and-int/2addr v9, v3

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_0

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_0
    if-nez v5, :cond_1

    .line 90
    .line 91
    new-instance v5, Lq0/f;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [LA0/m;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_2
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LV0/l0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v1, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "visitAncestors called on an unattached node"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LW0/u;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LW0/u;->h1:LD/K;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, LW0/u;->i1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LD/K;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, LW0/u;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LW0/u;->o(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, LW0/u;->i(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, LW0/u;->g(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic getAccessibilityManager()LW0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/u;->getAccessibilityManager()LW0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LW0/g;
    .locals 1

    .line 2
    iget-object v0, p0, LW0/u;->s0:LW0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LW0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->v0:LW0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW0/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LW0/d0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW0/u;->v0:LW0/d0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LW0/u;->v0:LW0/d0;

    .line 20
    .line 21
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()LB0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->p0:LB0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LB0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->i0:LB0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LW0/g0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LW0/u;->getClipboardManager()LW0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LW0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->r0:LW0/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW0/u;->o0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->S:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->W:Lp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()LC0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->b0:LW0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->a0:LE0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE0/f;

    .line 6
    .line 7
    iget-object v0, v0, LE0/f;->a:LE0/o;

    .line 8
    .line 9
    invoke-static {v0}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX3/s0;->c(LE0/o;)LF0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, LF0/d;->a:F

    .line 25
    .line 26
    invoke-static {v1}, La6/a;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, LF0/d;->b:F

    .line 33
    .line 34
    invoke-static {v1}, La6/a;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, LF0/d;->c:F

    .line 41
    .line 42
    invoke-static {v1}, La6/a;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, LF0/d;->d:F

    .line 49
    .line 50
    invoke-static {v0}, La6/a;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Li1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->V0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Li1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->U0:LW0/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->Y0:LM0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    iget-object v0, v0, LV0/P;->b:LP/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LP/d;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()LN0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->Z0:LN0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/u;->G0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->X0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    iget-boolean v1, v0, LV0/P;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LV0/P;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()LU0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->a1:LU0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()LT0/U;
    .locals 2

    .line 1
    sget v0, LT0/W;->b:I

    .line 2
    .line 3
    new-instance v0, LT0/H;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, LT0/H;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LQ0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->m1:LW0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->e0:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LV0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->f0:LW0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Lb1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->g0:Lb1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()LV0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->V:LV0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/u;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LV0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->t0:LV0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()LW0/M0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->T0:LW0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lj1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->R0:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LW0/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->b1:LW0/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()LW0/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->A0:LW0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()LW0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->L0:Lo0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()LW0/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->c0:LW0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV0/P;->d(Landroidx/compose/ui/node/a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, LW0/u;->E0:[F

    .line 2
    .line 3
    iget-object v1, p0, LW0/u;->g1:LB3/e;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, LW0/u;->G0:J

    .line 14
    .line 15
    iget-object v2, p0, LW0/u;->k1:LW0/e0;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, LW0/e0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LW0/u;->F0:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, LW0/J;->t([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, LX3/B0;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, LG0/A;->b([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, LX3/B0;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, LW0/u;->I0:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LW0/u;->H0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LW0/u;->q(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const/4 v8, 0x1

    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, LW0/u;->B(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, LW0/u;->n0:LQ0/u;

    .line 163
    .line 164
    invoke-virtual {v3}, LQ0/u;->j()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LW0/u;->n(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const/4 v7, 0x1

    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, LW0/u;->B(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, LW0/u;->A(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, LW0/u;->H0:Z

    .line 222
    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, LW0/u;->H0:Z

    .line 231
    .line 232
    throw p1
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LV0/P;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lq0/f;->U:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LW0/u;->l(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LW0/u;->l(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW0/u;->j(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LV0/g0;->a:Ly0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly0/v;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LW0/u;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LW0/u;->p0:LB0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LB0/e;->a:LB0/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LB0/e;->a(LB0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, LX3/G4;->c(Landroid/view/View;)Lx2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, LW0/m;->a:Landroidx/lifecycle/u;

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, LW0/m;->a:Landroidx/lifecycle/u;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LW0/m;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, LW0/m;-><init>(Landroidx/lifecycle/u;Lx2/e;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, LW0/u;->set_viewTreeOwners(LW0/m;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LW0/u;->M0:LX5/c;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LW0/u;->M0:LX5/c;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x2

    .line 119
    :goto_0
    iget-object v1, p0, LW0/u;->Z0:LN0/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, LN0/a;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LN0/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LN0/c;->a:Lo0/Z;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LW0/m;->a:Landroidx/lifecycle/u;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LW0/m;->a:Landroidx/lifecycle/u;

    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, LW0/u;->h0:LW0/I;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, LW0/u;->N0:LW0/i;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, LW0/u;->O0:LW0/j;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, LW0/u;->P0:LW0/k;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 193
    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v1, 0x1f

    .line 198
    .line 199
    if-lt v0, v1, :cond_6

    .line 200
    .line 201
    sget-object v0, LW0/L;->a:LW0/L;

    .line 202
    .line 203
    new-instance v1, LW0/l;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v1}, LW0/L;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LW0/u;->Q0:Lj1/x;

    .line 11
    .line 12
    iget-boolean v0, v0, Lj1/x;->d:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LH/g;->a(Landroid/content/Context;)Lp1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW0/u;->W:Lp1/d;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LF3/E;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, LW0/u;->W0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LF3/E;->a(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, LW0/u;->W0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LY3/E3;->a(Landroid/content/Context;)Li1/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, LW0/u;->setFontFamilyResolver(Li1/n;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LW0/u;->o0:LX5/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LW0/u;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, LW0/u;->Q0:Lj1/x;

    .line 18
    .line 19
    iget-boolean v7, v6, Lj1/x;->d:Z

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    iget-object v7, v6, Lj1/x;->h:Lj1/n;

    .line 27
    .line 28
    iget-object v9, v6, Lj1/x;->g:Lj1/u;

    .line 29
    .line 30
    iget v10, v7, Lj1/n;->e:I

    .line 31
    .line 32
    invoke-static {v10, v5}, Lj1/m;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v12, v7, Lj1/n;->a:Z

    .line 37
    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x7

    .line 40
    const/4 v15, 0x5

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    :goto_0
    move v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v10, v4}, Lj1/m;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    move v10, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v10, v3}, Lj1/m;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v10, v8}, Lj1/m;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    move v10, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v10, v15}, Lj1/m;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    move v10, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v10, v2}, Lj1/m;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    move v10, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-static {v10, v13}, Lj1/m;->a(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    move v10, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-static {v10, v14}, Lj1/m;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_27

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 107
    .line 108
    iget v10, v7, Lj1/n;->d:I

    .line 109
    .line 110
    invoke-static {v10, v5}, LY3/d4;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/16 v4, 0x81

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    invoke-static {v10, v3}, LY3/d4;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 130
    .line 131
    const/high16 v10, -0x80000000

    .line 132
    .line 133
    or-int/2addr v8, v10

    .line 134
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-static {v10, v2}, LY3/d4;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    invoke-static {v10, v13}, LY3/d4;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    invoke-static {v10, v15}, LY3/d4;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_d

    .line 160
    .line 161
    const/16 v8, 0x11

    .line 162
    .line 163
    :goto_2
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    invoke-static {v10, v8}, LY3/d4;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    const/16 v8, 0x21

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    invoke-static {v10, v14}, LY3/d4;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_f

    .line 180
    .line 181
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    const/16 v8, 0x8

    .line 185
    .line 186
    invoke-static {v10, v8}, LY3/d4;->a(II)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_10

    .line 191
    .line 192
    const/16 v8, 0x12

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    const/16 v8, 0x9

    .line 196
    .line 197
    invoke-static {v10, v8}, LY3/d4;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_26

    .line 202
    .line 203
    const/16 v8, 0x2002

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    if-nez v12, :cond_11

    .line 207
    .line 208
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    and-int/lit8 v10, v8, 0x1

    .line 211
    .line 212
    if-ne v10, v5, :cond_11

    .line 213
    .line 214
    const/high16 v10, 0x20000

    .line 215
    .line 216
    or-int/2addr v8, v10

    .line 217
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    iget v8, v7, Lj1/n;->e:I

    .line 220
    .line 221
    invoke-static {v8, v5}, Lj1/m;->a(II)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_11

    .line 226
    .line 227
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    or-int/2addr v8, v10

    .line 232
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    and-int/2addr v8, v5

    .line 237
    if-ne v8, v5, :cond_15

    .line 238
    .line 239
    iget v8, v7, Lj1/n;->b:I

    .line 240
    .line 241
    invoke-static {v8, v5}, LY3/c4;->a(II)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x1000

    .line 250
    .line 251
    :goto_4
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v8, v3}, LY3/c4;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_13

    .line 259
    .line 260
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    or-int/lit16 v2, v2, 0x2000

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_13
    invoke-static {v8, v2}, LY3/c4;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x4000

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    :goto_5
    iget-boolean v2, v7, Lj1/n;->c:Z

    .line 277
    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 281
    .line 282
    const v7, 0x8000

    .line 283
    .line 284
    .line 285
    or-int/2addr v2, v7

    .line 286
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 287
    .line 288
    :cond_15
    iget-wide v7, v9, Lj1/u;->b:J

    .line 289
    .line 290
    sget v2, Ld1/y;->c:I

    .line 291
    .line 292
    const/16 v2, 0x20

    .line 293
    .line 294
    shr-long v10, v7, v2

    .line 295
    .line 296
    long-to-int v2, v10

    .line 297
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 298
    .line 299
    const-wide v10, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v7, v10

    .line 305
    long-to-int v2, v7

    .line 306
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 307
    .line 308
    iget-object v2, v9, Lj1/u;->a:Ld1/f;

    .line 309
    .line 310
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 311
    .line 312
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v8, 0x1e

    .line 315
    .line 316
    if-lt v7, v8, :cond_16

    .line 317
    .line 318
    invoke-static {v1, v2}, LW1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    move-object/from16 v16, v6

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    if-lt v7, v8, :cond_17

    .line 329
    .line 330
    invoke-static {v1, v2}, LW1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_17
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 335
    .line 336
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 337
    .line 338
    if-le v7, v8, :cond_18

    .line 339
    .line 340
    move v9, v8

    .line 341
    goto :goto_7

    .line 342
    :cond_18
    move v9, v7

    .line 343
    :goto_7
    if-le v7, v8, :cond_19

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_19
    move v7, v8

    .line 347
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ltz v9, :cond_1b

    .line 352
    .line 353
    if-le v7, v8, :cond_1a

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_1a
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    and-int/lit16 v10, v10, 0xfff

    .line 359
    .line 360
    if-eq v10, v4, :cond_1b

    .line 361
    .line 362
    const/16 v4, 0xe1

    .line 363
    .line 364
    if-eq v10, v4, :cond_1b

    .line 365
    .line 366
    const/16 v4, 0x12

    .line 367
    .line 368
    if-ne v10, v4, :cond_1c

    .line 369
    .line 370
    :cond_1b
    :goto_9
    move-object/from16 v16, v6

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_1c
    const/16 v4, 0x800

    .line 377
    .line 378
    if-gt v8, v4, :cond_1d

    .line 379
    .line 380
    invoke-static {v1, v2, v9, v7}, LX3/k6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_1d
    sub-int v8, v7, v9

    .line 385
    .line 386
    const/16 v10, 0x400

    .line 387
    .line 388
    if-le v8, v10, :cond_1e

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_1e
    move v10, v8

    .line 393
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sub-int/2addr v11, v7

    .line 398
    sub-int/2addr v4, v10

    .line 399
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    int-to-double v5, v4

    .line 407
    mul-double/2addr v5, v14

    .line 408
    double-to-int v5, v5

    .line 409
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sub-int v5, v4, v5

    .line 414
    .line 415
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    sub-int/2addr v4, v5

    .line 420
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    sub-int/2addr v9, v4

    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1f

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    add-int/2addr v9, v6

    .line 437
    sub-int/2addr v4, v6

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    const/4 v6, 0x1

    .line 440
    :goto_b
    add-int v11, v7, v5

    .line 441
    .line 442
    sub-int/2addr v11, v6

    .line 443
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-static {v11}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_20

    .line 452
    .line 453
    sub-int/2addr v5, v6

    .line 454
    :cond_20
    add-int v6, v4, v10

    .line 455
    .line 456
    add-int v11, v6, v5

    .line 457
    .line 458
    if-eq v10, v8, :cond_21

    .line 459
    .line 460
    add-int v8, v9, v4

    .line 461
    .line 462
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    add-int/2addr v5, v7

    .line 467
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    aput-object v8, v3, v5

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    aput-object v2, v3, v5

    .line 478
    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_c

    .line 484
    :cond_21
    add-int/2addr v11, v9

    .line 485
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_c
    invoke-static {v1, v2, v4, v6}, LX3/k6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_d
    invoke-static {v1, v2, v3, v3}, LX3/k6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 494
    .line 495
    .line 496
    :goto_e
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 497
    .line 498
    const/high16 v3, 0x2000000

    .line 499
    .line 500
    or-int/2addr v2, v3

    .line 501
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 502
    .line 503
    invoke-static {}, Lf2/i;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_23

    .line 508
    .line 509
    :cond_22
    :goto_f
    move-object/from16 v1, v16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_23
    invoke-static {}, Lf2/i;->a()Lf2/i;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lf2/i;->b()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v4, 0x1

    .line 521
    if-ne v3, v4, :cond_22

    .line 522
    .line 523
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 524
    .line 525
    if-nez v3, :cond_24

    .line 526
    .line 527
    new-instance v3, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 533
    .line 534
    :cond_24
    iget-object v2, v2, Lf2/i;->e:Lf2/f;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 540
    .line 541
    iget-object v4, v2, Lf2/f;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LS4/u;

    .line 544
    .line 545
    iget-object v4, v4, LS4/u;->S:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lg2/b;

    .line 548
    .line 549
    invoke-virtual {v4, v13}, LM5/e;->a(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_25

    .line 554
    .line 555
    iget-object v6, v4, LM5/e;->V:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    iget v4, v4, LM5/e;->S:I

    .line 560
    .line 561
    add-int/2addr v5, v4

    .line 562
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_10

    .line 567
    :cond_25
    const/4 v5, 0x0

    .line 568
    :goto_10
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 569
    .line 570
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 574
    .line 575
    iget-object v2, v2, Lf2/f;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lf2/i;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :goto_11
    iget-object v2, v1, Lj1/x;->g:Lj1/u;

    .line 590
    .line 591
    iget-object v3, v1, Lj1/x;->h:Lj1/n;

    .line 592
    .line 593
    iget-boolean v3, v3, Lj1/n;->c:Z

    .line 594
    .line 595
    new-instance v4, LA/b;

    .line 596
    .line 597
    const/16 v5, 0x1b

    .line 598
    .line 599
    invoke-direct {v4, v5, v1}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lj1/q;

    .line 603
    .line 604
    invoke-direct {v8, v2, v4, v3}, Lj1/q;-><init>(Lj1/u;LA/b;Z)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Lj1/x;->i:Ljava/util/ArrayList;

    .line 608
    .line 609
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 610
    .line 611
    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :goto_12
    return-object v8

    .line 618
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v2, "Invalid Keyboard Type"

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v2, "invalid ImeAction"

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->h0:LW0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LW0/E;->a:LW0/E;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, LW0/E;->b(LW0/I;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LV0/g0;->a:Ly0/v;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/v;->g:Lt3/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lt3/g;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ly0/v;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LW0/m;->a:Landroidx/lifecycle/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LW0/m;->a:Landroidx/lifecycle/u;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LW0/u;->h0:LW0/I;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, LW0/u;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LW0/u;->p0:LB0/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LB0/e;->a:LB0/e;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LB0/e;->b(LB0/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LW0/u;->N0:LW0/i;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LW0/u;->O0:LW0/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LW0/u;->P0:LW0/k;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1f

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    sget-object v0, LW0/L;->a:LW0/L;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LW0/L;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LE0/f;

    .line 33
    .line 34
    iget-object p2, p2, LE0/f;->c:LY2/u;

    .line 35
    .line 36
    new-instance p3, LW0/q;

    .line 37
    .line 38
    invoke-direct {p3, p1, p0}, LW0/q;-><init>(ZLW0/u;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LY2/u;->V:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq0/f;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p2, LY2/u;->T:Z

    .line 49
    .line 50
    sget-object v0, LE0/n;->S:LE0/n;

    .line 51
    .line 52
    sget-object v1, LE0/n;->U:LE0/n;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LE0/f;

    .line 64
    .line 65
    iget-object p1, p1, LE0/f;->a:LE0/o;

    .line 66
    .line 67
    invoke-virtual {p1}, LE0/o;->x0()LE0/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LE0/o;->A0(LE0/n;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LE0/f;

    .line 82
    .line 83
    iget-object p1, p1, LE0/f;->a:LE0/o;

    .line 84
    .line 85
    invoke-static {p1, v2, v2}, LX3/r0;->a(LE0/o;ZZ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_0
    iput-boolean v2, p2, LY2/u;->T:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LE0/f;

    .line 98
    .line 99
    iget-object p1, p1, LE0/f;->a:LE0/o;

    .line 100
    .line 101
    invoke-virtual {p1}, LE0/o;->x0()LE0/n;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LE0/o;->A0(LE0/n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LE0/f;

    .line 118
    .line 119
    iget-object p1, p1, LE0/f;->a:LE0/o;

    .line 120
    .line 121
    invoke-static {p1, v2, v2}, LX3/r0;->a(LE0/o;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {p2}, LY2/u;->e(LY2/u;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void

    .line 128
    :goto_2
    invoke-static {p2}, LY2/u;->e(LY2/u;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, LW0/u;->j1:LW0/s;

    .line 2
    .line 3
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV0/P;->h(LW0/s;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LW0/u;->x0:Lp1/a;

    .line 10
    .line 11
    invoke-virtual {p0}, LW0/u;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LW0/u;->v0:LW0/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LW0/u;->l(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, LW0/u;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, LW0/u;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LN6/d;->a(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, LW0/u;->x0:Lp1/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lp1/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lp1/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LW0/u;->x0:Lp1/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, LW0/u;->y0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lp1/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lp1/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, LW0/u;->y0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LV0/P;->r(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LV0/P;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 91
    .line 92
    iget-object p1, p1, LV0/K;->o:LV0/I;

    .line 93
    .line 94
    iget p1, p1, LT0/V;->S:I

    .line 95
    .line 96
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 101
    .line 102
    iget-object p2, p2, LV0/K;->o:LV0/I;

    .line 103
    .line 104
    iget p2, p2, LT0/V;->T:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LW0/u;->v0:LW0/d0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 122
    .line 123
    iget-object p2, p2, LV0/K;->o:LV0/I;

    .line 124
    .line 125
    iget p2, p2, LT0/V;->S:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 138
    .line 139
    iget-object v1, v1, LV0/K;->o:LV0/I;

    .line 140
    .line 141
    iget v1, v1, LT0/V;->T:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, LW0/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LW0/u;->p0:LB0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LB0/c;->a:LB0/c;

    .line 14
    .line 15
    iget-object v1, p2, LB0/a;->b:LB0/f;

    .line 16
    .line 17
    iget-object v2, v1, LB0/f;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, LB0/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LB0/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, LB0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, LB0/d;->a:LB0/d;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LB0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6, p1, v4}, LB0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, LB0/a;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, v6

    .line 100
    move v2, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, LB0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v7, v6, p1}, LB0/d;->h(Landroid/view/ViewStructure;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {}, LW0/u0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LW0/u;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW0/u;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lp1/l;->S:Lp1/l;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lp1/l;->T:Lp1/l;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, LW0/u;->setLayoutDirection(Lp1/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LE0/f;

    .line 23
    .line 24
    iput-object v0, p1, LE0/f;->e:Lp1/l;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->h0:LW0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LW0/E;->a:LW0/E;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LW0/E;->c(LW0/I;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->c0:LW0/Y0;

    .line 2
    .line 3
    iget-object v0, v0, LW0/Y0;->a:Lo0/Z;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LW0/u;->l1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LW0/u0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LW0/u;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LW0/u;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LW0/u;->j(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LW0/u;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW0/u;->E0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LG0/A;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, LW0/u;->I0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, LW0/u;->I0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, LX3/B0;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    iget-object v1, v0, LV0/P;->b:LP/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LP/d;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LV0/P;->d:LP/d;

    .line 12
    .line 13
    iget-object v1, v1, LP/d;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, LW0/u;->j1:LW0/s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, LV0/P;->h(LW0/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, LV0/P;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final r(Landroidx/compose/ui/node/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LV0/P;->i(Landroidx/compose/ui/node/a;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LV0/P;->b:LP/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LP/d;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LV0/P;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final s(LV0/c0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, LW0/u;->l0:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LW0/u;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, LW0/u;->l0:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, LW0/u;->k0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LW0/u;->k0:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final setConfigurationChangeObserver(LX5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW0/u;->o0:LX5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW0/u;->G0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LX5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LW0/u;->M0:LX5/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW0/u;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LW0/u;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LV0/g0;->a:Ly0/v;

    .line 11
    .line 12
    iget-object v2, v0, Ly0/v;->f:Lq0/f;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Ly0/v;->f:Lq0/f;

    .line 16
    .line 17
    iget v3, v0, Lq0/f;->U:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Ly0/u;

    .line 28
    .line 29
    invoke-virtual {v6}, Ly0/u;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Ly0/u;->f:LU/r;

    .line 33
    .line 34
    iget v6, v6, LU/r;->e:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v1

    .line 42
    :goto_1
    xor-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 51
    .line 52
    sub-int v7, v4, v5

    .line 53
    .line 54
    aget-object v8, v6, v4

    .line 55
    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 65
    .line 66
    sub-int v5, v3, v5

    .line 67
    .line 68
    invoke-static {v4, v5, v3}, LL5/k;->m([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lq0/f;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iput-boolean v1, p0, LW0/u;->q0:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_4
    iget-object v0, p0, LW0/u;->v0:LW0/d0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, LW0/u;->e(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_5
    iget-object v0, p0, LW0/u;->f1:Lq0/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LW0/u;->f1:Lq0/f;

    .line 95
    .line 96
    iget v0, v0, Lq0/f;->U:I

    .line 97
    .line 98
    move v2, v1

    .line 99
    :goto_6
    if-ge v2, v0, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, LW0/u;->f1:Lq0/f;

    .line 102
    .line 103
    iget-object v4, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v4, v2

    .line 106
    .line 107
    check-cast v4, LX5/a;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v3, v2, v5}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, LX5/a;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v2, p0, LW0/u;->f1:Lq0/f;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lq0/f;->p(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/u;->h0:LW0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LW0/I;->p0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LW0/I;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LW0/I;->q0:LP/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LW0/I;->y(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/u;->z0:LV0/P;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, LV0/P;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LW0/u;->y(Landroidx/compose/ui/node/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, LV0/P;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/u;->h0:LW0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LW0/I;->p0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LW0/I;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LW0/I;->q0:LP/d;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, LW0/I;->D0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, LW0/I;->D0:Z

    .line 22
    .line 23
    iget-object v1, v0, LW0/I;->c0:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, LW0/I;->E0:LD/K;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LW0/u;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LW0/u;->G0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, LW0/u;->G0:J

    .line 16
    .line 17
    iget-object v0, p0, LW0/u;->k1:LW0/e0;

    .line 18
    .line 19
    iget-object v1, p0, LW0/u;->E0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LW0/e0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LW0/u;->F0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LW0/J;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LW0/u;->C0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, LX3/B0;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LW0/u;->I0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 18
    .line 19
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 20
    .line 21
    iget v0, v0, LV0/I;->c0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LW0/u;->y0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 37
    .line 38
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LV0/t;

    .line 41
    .line 42
    iget-wide v0, v0, LT0/V;->V:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lp1/a;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp1/a;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final z(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LW0/u;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, LW0/u;->I0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, LW0/u;->I0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, LW0/u;->F0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, LX3/B0;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, LG0/A;->b([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method
