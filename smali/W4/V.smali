.class public final LW4/V;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW4/V;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW4/V;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LW4/N;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LW4/N;

    .line 21
    .line 22
    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LW4/F;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, LW4/V;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, LW4/u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LW4/u;

    .line 48
    .line 49
    check-cast v0, LW4/E;

    .line 50
    .line 51
    iget-object v0, v0, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LW4/n;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LW4/n;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "SessionLifecycleService"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LW4/N;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v2, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LW4/N;

    .line 17
    .line 18
    iget v3, v0, LW4/N;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, LW4/N;->d:I

    .line 23
    .line 24
    new-instance v10, LW4/F;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LW4/N;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, LW4/N;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v7, v0, LW4/N;->d:I

    .line 38
    .line 39
    iget-object v3, v0, LW4/N;->a:LW4/Z;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v8, v3

    .line 51
    iget-object v6, v0, LW4/N;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, LW4/F;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, LW4/N;->e:LW4/F;

    .line 58
    .line 59
    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Generated new session "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, LW4/N;

    .line 81
    .line 82
    invoke-virtual {v3}, LW4/N;->b()LW4/F;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, LW4/F;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "SessionLifecycleService"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Broadcasting new session: "

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, LW4/N;

    .line 119
    .line 120
    invoke-virtual {v4}, LW4/N;->b()LW4/F;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v3, LW4/I;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 145
    .line 146
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, LW4/I;

    .line 150
    .line 151
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, LW4/N;

    .line 163
    .line 164
    invoke-virtual {v3}, LW4/N;->b()LW4/F;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v0, LW4/L;

    .line 169
    .line 170
    iget-object v4, v0, LW4/L;->e:LO5/i;

    .line 171
    .line 172
    invoke-static {v4}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, LW4/J;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v0, v3, v6}, LW4/J;-><init>(LW4/L;LW4/F;LO5/d;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v4, v6, v0, v5, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v5, p0, LW4/V;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/os/Messenger;

    .line 209
    .line 210
    const-string v7, "it"

    .line 211
    .line 212
    invoke-static {v7, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, LW4/V;->a(Landroid/os/Messenger;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-class v5, LW4/u;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "Firebase.app[SessionDatastore::class.java]"

    .line 230
    .line 231
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v4, LW4/u;

    .line 235
    .line 236
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, LW4/N;

    .line 248
    .line 249
    invoke-virtual {v1}, LW4/N;->b()LW4/F;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v4, LW4/E;

    .line 254
    .line 255
    iget-object v1, v1, LW4/F;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "sessionId"

    .line 258
    .line 259
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, LW4/E;->b:LO5/i;

    .line 263
    .line 264
    invoke-static {v2}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, LW4/D;

    .line 269
    .line 270
    invoke-direct {v5, v4, v1, v6}, LW4/D;-><init>(LW4/E;Ljava/lang/String;LO5/d;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6, v0, v5, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LW4/V;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LW4/V;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v2, "SessionLifecycleService"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, LW4/V;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LW4/V;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 96
    .line 97
    const-string v3, "msg.replyTo"

    .line 98
    .line 99
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, LW4/V;->a(Landroid/os/Messenger;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Client "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " bound at "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Clients: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Activity backgrounding at "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, LW4/V;->b:J

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "Activity foregrounding at "

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LW4/V;->a:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "Cold start detected."

    .line 208
    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, LW4/V;->a:Z

    .line 213
    .line 214
    invoke-virtual {p0}, LW4/V;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-wide v4, p0, LW4/V;->b:J

    .line 223
    .line 224
    sub-long/2addr v0, v4

    .line 225
    sget-object v4, LY4/j;->c:LY4/h;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-class v5, LY4/j;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "Firebase.app[SessionsSettings::class.java]"

    .line 241
    .line 242
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v4, LY4/j;

    .line 246
    .line 247
    iget-object v5, v4, LY4/j;->a:LY4/o;

    .line 248
    .line 249
    invoke-interface {v5}, LY4/o;->h()Li6/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    sget v8, Li6/a;->V:I

    .line 258
    .line 259
    iget-wide v8, v5, Li6/a;->S:J

    .line 260
    .line 261
    cmp-long v5, v8, v6

    .line 262
    .line 263
    if-lez v5, :cond_5

    .line 264
    .line 265
    invoke-static {v8, v9}, Li6/a;->f(J)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    xor-int/2addr v5, v3

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    iget-object v4, v4, LY4/j;->b:LY4/o;

    .line 274
    .line 275
    invoke-interface {v4}, LY4/o;->h()Li6/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    sget v5, Li6/a;->V:I

    .line 282
    .line 283
    iget-wide v8, v4, Li6/a;->S:J

    .line 284
    .line 285
    cmp-long v4, v8, v6

    .line 286
    .line 287
    if-lez v4, :cond_6

    .line 288
    .line 289
    invoke-static {v8, v9}, Li6/a;->f(J)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    xor-int/2addr v3, v4

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    sget v3, Li6/a;->V:I

    .line 298
    .line 299
    const/16 v3, 0x1e

    .line 300
    .line 301
    sget-object v4, Li6/c;->W:Li6/c;

    .line 302
    .line 303
    invoke-static {v3, v4}, LY3/L3;->g(ILi6/c;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    :goto_0
    invoke-static {v8, v9}, Li6/a;->d(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    cmp-long v0, v0, v3

    .line 312
    .line 313
    if-lez v0, :cond_7

    .line 314
    .line 315
    const-string v0, "Session too long in background. Creating new session."

    .line 316
    .line 317
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LW4/V;->b()V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p0, LW4/V;->b:J

    .line 328
    .line 329
    :goto_2
    return-void
.end method
