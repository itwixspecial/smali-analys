.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements LE3/j;
.implements LI/c;
.implements LO1/a;
.implements LP2/s;
.implements LJ2/b;
.implements LX/p0;
.implements Lb7/f;
.implements Lb7/k;
.implements Lb2/i;
.implements Lh0/N;
.implements Lo/w;
.implements Lg/b;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLX/r;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/b;->S:I

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, LX/q0;

    invoke-direct {v0, p1, p2, p3}, LX/q0;-><init>(FFLX/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA/d;

    invoke-direct {v0, p1, p2}, LA/d;-><init>(FF)V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS4/u;

    invoke-direct {p1, v0}, LS4/u;-><init>(LX/s;)V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/b;->S:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lz/j;->a:LF/Z;

    const-class v0, Lz/B;

    invoke-virtual {p1, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    .line 4
    check-cast p1, Lz/B;

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    sget-object p1, Lh0/O;->Z:Lh0/O;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Le4/n;

    invoke-direct {p1}, Le4/n;-><init>()V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LD6/s;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LD6/s;-><init>(IZ)V

    const/16 v0, 0x64

    iput v0, p1, LD6/s;->T:I

    new-instance v0, Lb5/a;

    const/16 v1, 0x86

    invoke-direct {v0, p1, v1}, Lb5/a;-><init>(LD6/s;I)V

    iput-object v0, p1, LD6/s;->U:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP2/z;

    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, v0}, LP2/z;-><init>(I)V

    .line 16
    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_7
    sget-object p1, Lz/j;->a:LF/Z;

    const-class v0, Lz/l;

    invoke-virtual {p1, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    .line 21
    check-cast p1, Lz/l;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0xb -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p1, p0, LA/b;->S:I

    iput-object p2, p0, LA/b;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 24
    iput p1, p0, LA/b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG6/a;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LA/b;->S:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LA/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK3/g;LK3/a;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LA/b;->S:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/b;->S:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LA/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/b;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LA/b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/M;

    .line 28
    sget v1, LW/X;->a:F

    .line 29
    invoke-direct {v0, v1, p1}, LW/M;-><init>(FLp1/b;)V

    iput-object v0, p0, LA/b;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LW4/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/b;

    .line 4
    .line 5
    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj3/f;

    .line 10
    .line 11
    new-instance v1, Lj3/c;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LA/l;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lm3/p;

    .line 26
    .line 27
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lj3/a;

    .line 34
    .line 35
    sget-object v2, Lj3/d;->S:Lj3/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lm3/q;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2}, Lm3/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lm3/r;->a(Lj3/a;Lj3/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public G(Lo/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/p;

    .line 4
    .line 5
    iget-object v0, v0, Lj/p;->W:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public T(Landroid/view/KeyEvent;)I
    .locals 11

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX5/c;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v4, Lh0/b0;->g:J

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, LO0/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_20

    .line 46
    .line 47
    :goto_0
    move v2, v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v0, LO0/b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LO0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sget-wide v9, Lh0/b0;->b:J

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v10}, LO0/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-wide v0, Lh0/b0;->q:J

    .line 92
    .line 93
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :goto_2
    move v2, v5

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    sget-wide v0, Lh0/b0;->d:J

    .line 103
    .line 104
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :goto_3
    move v2, v6

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    sget-wide v0, Lh0/b0;->f:J

    .line 114
    .line 115
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :goto_4
    move v2, v4

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    sget-wide v0, Lh0/b0;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    sget-wide v0, Lh0/b0;->e:J

    .line 137
    .line 138
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-wide v0, Lh0/b0;->g:J

    .line 146
    .line 147
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_20

    .line 152
    .line 153
    const/16 v2, 0x2e

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-wide v3, Lh0/b0;->i:J

    .line 180
    .line 181
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    const/16 v2, 0x1b

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    sget-wide v3, Lh0/b0;->j:J

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    const/16 v2, 0x1c

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_a
    sget-wide v3, Lh0/b0;->k:J

    .line 204
    .line 205
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const/16 v2, 0x1d

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_b
    sget-wide v3, Lh0/b0;->l:J

    .line 216
    .line 217
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    const/16 v2, 0x1e

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_c
    sget-wide v3, Lh0/b0;->m:J

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    const/16 v2, 0x1f

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_d
    sget-wide v3, Lh0/b0;->n:J

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    const/16 v2, 0x20

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_e
    sget-wide v3, Lh0/b0;->o:J

    .line 252
    .line 253
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    const/16 v2, 0x27

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_f
    sget-wide v3, Lh0/b0;->p:J

    .line 264
    .line 265
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    const/16 v2, 0x28

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_10
    sget-wide v3, Lh0/b0;->q:J

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v4}, LO0/a;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_20

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    sget-wide v9, Lh0/b0;->i:J

    .line 294
    .line 295
    invoke-static {v7, v8, v9, v10}, LO0/a;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    move v2, v1

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_12
    sget-wide v0, Lh0/b0;->j:J

    .line 305
    .line 306
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_13
    sget-wide v0, Lh0/b0;->k:J

    .line 316
    .line 317
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    const/16 v2, 0xb

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_14
    sget-wide v0, Lh0/b0;->l:J

    .line 328
    .line 329
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    const/16 v2, 0xc

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_15
    sget-wide v0, Lh0/b0;->m:J

    .line 340
    .line 341
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_16
    sget-wide v0, Lh0/b0;->n:J

    .line 352
    .line 353
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    const/16 v2, 0xe

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_17
    sget-wide v0, Lh0/b0;->o:J

    .line 363
    .line 364
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    goto :goto_5

    .line 372
    :cond_18
    sget-wide v0, Lh0/b0;->p:J

    .line 373
    .line 374
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_19
    sget-wide v0, Lh0/b0;->r:J

    .line 384
    .line 385
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_1a

    .line 390
    .line 391
    const/16 v2, 0x2c

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    sget-wide v0, Lh0/b0;->s:J

    .line 395
    .line 396
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1b

    .line 401
    .line 402
    const/16 v2, 0x14

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1b
    sget-wide v0, Lh0/b0;->t:J

    .line 406
    .line 407
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1c

    .line 412
    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1c
    sget-wide v0, Lh0/b0;->u:J

    .line 417
    .line 418
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_1d
    sget-wide v0, Lh0/b0;->v:J

    .line 427
    .line 428
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_1e
    sget-wide v0, Lh0/b0;->w:J

    .line 437
    .line 438
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1f
    sget-wide v0, Lh0/b0;->x:J

    .line 447
    .line 448
    invoke-static {v7, v8, v0, v1}, LO0/a;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_20

    .line 453
    .line 454
    const/16 v2, 0x2d

    .line 455
    .line 456
    :cond_20
    :goto_5
    return v2
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lo/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lj/p;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj/p;->g(Lo/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LX/r;LX/r;LX/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS4/u;->c(LX/r;LX/r;LX/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LN/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/f;

    .line 9
    .line 10
    iget-object v0, v0, LA1/f;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN/g;

    .line 13
    .line 14
    iget-object v1, v0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LN/q;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LD/c;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LD/K;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LN/g;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public e(Lb7/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb7/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb7/h;-><init>(Lb7/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA3/j;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lb7/z;->d(Lb7/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LA/b;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lj2/E;

    .line 61
    .line 62
    iget-object v0, p1, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj2/B;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p1, Lj2/E;->c:LS4/u;

    .line 93
    .line 94
    iget-object v0, v0, Lj2/B;->S:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LS4/u;->u(Ljava/lang/String;)Lj2/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;LJ2/i;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    iget-object v2, p0, LA/b;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LM2/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v2, v0}, LM2/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v2, v0}, LM2/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v2, v0}, LM2/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/d;

    .line 4
    .line 5
    iget-object v1, v0, LI/d;->T:Lu1/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LI/d;->T:Lu1/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i(JLX/r;LX/r;LX/r;)LX/r;
    .locals 7

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS4/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS4/u;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(LP2/x;)LP2/r;
    .locals 3

    .line 1
    iget v0, p0, LA/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP2/b;

    .line 7
    .line 8
    const-class v1, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LA/b;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LP2/b;-><init>(Landroid/content/res/Resources;LP2/r;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, LP2/c;

    .line 25
    .line 26
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LP2/z;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1, v0}, LP2/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LF6/E;

    .line 2
    .line 3
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb7/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lb7/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LG0/s;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "SurfaceProcessorNode"

    .line 2
    .line 3
    const-string v1, "Downstream node failed to provide Surface."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LX3/h0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(JLX/r;LX/r;LX/r;)LX/r;
    .locals 7

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS4/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS4/u;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(LX/r;LX/r;LX/r;)LX/r;
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS4/u;->p(LX/r;LX/r;LX/r;)LX/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Le2/c;-><init>(LX5/e;LO5/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA/b;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/i;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lb2/i;->r(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/i;->s()Lp6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, LG4/e;

    .line 7
    .line 8
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG4/d;

    .line 11
    .line 12
    iget-object v2, v0, LG4/d;->S:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, LG4/d;->T:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, LG4/d;->U:LG4/a;

    .line 17
    .line 18
    iget-boolean v5, v0, LG4/d;->V:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LG4/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, LG4/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public v(Lz6/g;LD6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_1
    return-object v0
.end method

.method public x()Lo0/I0;
    .locals 8

    .line 1
    invoke-static {}, Lf2/i;->a()Lf2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll1/i;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ll1/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v3, Lo0/M;->W:Lo0/M;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ll1/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, Ll1/e;-><init>(Lo0/Z;LA/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lf2/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget v4, v0, Lf2/i;->c:I

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lf2/i;->c:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lf2/i;->b:LU/g;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LU/g;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    iget-object v4, v0, Lf2/i;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v5, LE3/q;

    .line 61
    .line 62
    iget v6, v0, Lf2/i;->c:I

    .line 63
    .line 64
    new-array v2, v2, [Ll1/e;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v5, v2, v6, v3}, LE3/q;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, v0, Lf2/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    return-object v0

    .line 93
    :goto_3
    iget-object v0, v0, Lf2/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public y(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/s;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LD6/s;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb5/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD6/s;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LD6/s;->f(Ljava/lang/Object;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LK3/h;

    .line 2
    .line 3
    check-cast p2, Le4/h;

    .line 4
    .line 5
    new-instance v0, LK3/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, LK3/f;-><init>(Le4/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LK3/e;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p1, LR3/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LT3/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LA/b;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LK3/a;

    .line 32
    .line 33
    invoke-static {p2, v0}, LT3/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, LT3/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, p2, v0}, LR3/a;->b(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
