.class public final LY2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lo4/c;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:LY2/l;

.field public final c:LY2/f;

.field public final d:LP/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/m;->e:Lo4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LY2/m;->e:Lo4/c;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LY2/m;->b:LY2/l;

    .line 10
    .line 11
    new-instance v0, LP/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LP/d;-><init>(LY2/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY2/m;->d:LP/d;

    .line 17
    .line 18
    sget-boolean p1, LS2/v;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, LS2/v;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, LY2/e;

    .line 28
    .line 29
    invoke-direct {p1}, LY2/e;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    new-instance p1, LW3/v;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_2
    iput-object p1, p0, LY2/m;->c:LY2/f;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LY2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lf3/n;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Lj2/s;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Lj2/s;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    xor-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LY2/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, LY2/m;->c:LY2/f;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LY2/f;->h(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LY2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lj2/s;->l0:Lj/j;

    .line 85
    .line 86
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lj2/r;

    .line 89
    .line 90
    iget-object v1, v1, Lj2/r;->V:Lj2/E;

    .line 91
    .line 92
    iget-object v1, p0, LY2/m;->d:LP/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lf3/n;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, LG1/i;->S:Landroidx/lifecycle/w;

    .line 101
    .line 102
    invoke-static {}, Lf3/n;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LP/d;->T:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/bumptech/glide/l;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    new-instance v4, LY2/h;

    .line 118
    .line 119
    invoke-direct {v4, v3}, LY2/h;-><init>(Landroidx/lifecycle/w;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lk5/a;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, LP/d;->U:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LY2/l;

    .line 130
    .line 131
    invoke-interface {v6, v0, v4, v5, p1}, LY2/l;->g(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v1, LP/d;->T:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, LY2/j;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, LY2/j;-><init>(LP/d;Landroidx/lifecycle/w;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LY2/h;->e(LY2/i;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object p1, v4

    .line 157
    :cond_5
    :goto_1
    return-object p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Landroid/content/ContextWrapper;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, LY2/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_8
    iget-object v0, p0, LY2/m;->a:Lcom/bumptech/glide/l;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, LY2/m;->a:Lcom/bumptech/glide/l;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, LY2/m;->b:LY2/l;

    .line 210
    .line 211
    new-instance v2, Lo4/c;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lh5/a;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v1, v0, v2, v3, p1}, LY2/l;->g(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, LY2/m;->a:Lcom/bumptech/glide/l;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_2
    monitor-exit p0

    .line 235
    goto :goto_4

    .line 236
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_a
    :goto_4
    iget-object p1, p0, LY2/m;->a:Lcom/bumptech/glide/l;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "You cannot start a load on a null Context"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
