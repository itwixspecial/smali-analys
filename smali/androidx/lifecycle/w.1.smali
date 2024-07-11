.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lr/a;

.field public c:Landroidx/lifecycle/p;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lp6/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 16
    .line 17
    new-instance v0, Lr/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 23
    .line 24
    sget-object v0, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/lifecycle/w;->i:Lp6/a0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "observer"

    .line 5
    .line 6
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "addObserver"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Landroidx/lifecycle/v;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    instance-of v4, p1, Landroidx/lifecycle/s;

    .line 31
    .line 32
    instance-of v5, p1, Landroidx/lifecycle/f;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroidx/lifecycle/h;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/lifecycle/f;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Landroidx/lifecycle/h;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroidx/lifecycle/f;

    .line 58
    .line 59
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroidx/lifecycle/s;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v5, v8, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-array v8, v5, [Landroidx/lifecycle/j;

    .line 102
    .line 103
    if-gtz v5, :cond_4

    .line 104
    .line 105
    new-instance v4, Lx2/b;

    .line 106
    .line 107
    invoke-direct {v4, v1, v8}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_6
    new-instance v4, Landroidx/lifecycle/h;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 137
    .line 138
    iput-object v3, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, Lr/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/lifecycle/v;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/lifecycle/u;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget v4, p0, Landroidx/lifecycle/w;->e:I

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    iget-boolean v4, p0, Landroidx/lifecycle/w;->f:Z

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    :cond_9
    move v6, v1

    .line 171
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, p0, Landroidx/lifecycle/w;->e:I

    .line 176
    .line 177
    add-int/2addr v5, v1

    .line 178
    iput v5, p0, Landroidx/lifecycle/w;->e:I

    .line 179
    .line 180
    :goto_2
    iget-object v5, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gez v4, :cond_c

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 189
    .line 190
    iget-object v4, v4, Lr/a;->W:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-object v4, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 204
    .line 205
    iget-object v5, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v4, v1

    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "no event up from "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    if-nez v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    .line 260
    .line 261
    add-int/lit8 p1, p1, -0x1

    .line 262
    .line 263
    iput p1, p0, Landroidx/lifecycle/w;->e:I

    .line 264
    .line 265
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->W:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/c;->V:Lr/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lr/c;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/p;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 58
    .line 59
    const-string v1, "state1"

    .line 60
    .line 61
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lq/a;->b()Lq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq/a;->a:Lq/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/w;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    if-ne p1, v2, :cond_4

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lr/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 12
    .line 13
    iget v2, v1, Lr/f;->V:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lr/f;->S:Lr/c;

    .line 20
    .line 21
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr/c;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 31
    .line 32
    iget-object v2, v2, Lr/f;->T:Lr/c;

    .line 33
    .line 34
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lr/c;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/v;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/w;->i:Lp6/a0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 64
    .line 65
    iget-object v2, v2, Lr/f;->S:Lr/c;

    .line 66
    .line 67
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lr/c;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/v;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 83
    .line 84
    new-instance v2, Lr/b;

    .line 85
    .line 86
    iget-object v3, v1, Lr/f;->T:Lr/c;

    .line 87
    .line 88
    iget-object v4, v1, Lr/f;->S:Lr/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lr/b;-><init>(Lr/c;Lr/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lr/f;->U:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lr/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lr/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/lifecycle/t;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/v;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 149
    .line 150
    iget-object v4, v4, Lr/a;->W:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 159
    .line 160
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "no event down from "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 218
    .line 219
    iget-object v1, v1, Lr/f;->T:Lr/c;

    .line 220
    .line 221
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 228
    .line 229
    iget-object v1, v1, Lr/c;->T:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/lifecycle/v;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_0

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lr/d;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/f;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lr/f;->U:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    .line 265
    .line 266
    if-nez v1, :cond_0

    .line 267
    .line 268
    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/lifecycle/t;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroidx/lifecycle/v;

    .line 285
    .line 286
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 287
    .line 288
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-gez v4, :cond_6

    .line 295
    .line 296
    iget-boolean v4, p0, Landroidx/lifecycle/w;->g:Z

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/lifecycle/w;->b:Lr/a;

    .line 301
    .line 302
    iget-object v4, v4, Lr/a;->W:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iget-object v4, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 318
    .line 319
    iget-object v5, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "no event up from "

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/p;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
