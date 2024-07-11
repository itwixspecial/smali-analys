.class public final LW4/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LW4/m;

.field public final synthetic Y:LO5/i;

.field public final synthetic Z:LW4/W;


# direct methods
.method public constructor <init>(LW4/m;LO5/i;LW4/W;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/l;->X:LW4/m;

    .line 2
    .line 3
    iput-object p2, p0, LW4/l;->Y:LO5/i;

    .line 4
    .line 5
    iput-object p3, p0, LW4/l;->Z:LW4/W;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, LW4/l;

    .line 2
    .line 3
    iget-object v0, p0, LW4/l;->Y:LO5/i;

    .line 4
    .line 5
    iget-object v1, p0, LW4/l;->Z:LW4/W;

    .line 6
    .line 7
    iget-object v2, p0, LW4/l;->X:LW4/m;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LW4/l;-><init>(LW4/m;LO5/i;LW4/W;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW4/l;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LW4/l;->X:LW4/m;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX4/c;->a:LX4/c;

    .line 37
    .line 38
    iput v2, p0, LW4/l;->W:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LX4/c;->b(LO5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ls4/j;

    .line 85
    .line 86
    iget-object v1, v1, Ls4/j;->a:Ls4/r;

    .line 87
    .line 88
    invoke-virtual {v1}, Ls4/r;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, v5, LW4/m;->b:LY4/j;

    .line 95
    .line 96
    iput v4, p0, LW4/l;->W:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, LY4/j;->b(LO5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object p1, v5, LW4/m;->b:LY4/j;

    .line 106
    .line 107
    iget-object v0, p1, LY4/j;->a:LY4/o;

    .line 108
    .line 109
    invoke-interface {v0}, LY4/o;->b()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object p1, p1, LY4/j;->b:LY4/o;

    .line 121
    .line 122
    invoke-interface {p1}, LY4/o;->b()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move p1, v2

    .line 134
    :goto_2
    if-nez p1, :cond_9

    .line 135
    .line 136
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 137
    .line 138
    :goto_3
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_9
    new-instance p1, LS4/u;

    .line 144
    .line 145
    iget-object v0, p0, LW4/l;->Y:LO5/i;

    .line 146
    .line 147
    const-string v1, "backgroundDispatcher"

    .line 148
    .line 149
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, LS4/u;->S:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 158
    .line 159
    const/16 v3, 0x14

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, LS4/u;->U:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, LW4/U;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LW4/U;-><init>(LS4/u;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, LS4/u;->V:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LW4/l;->Z:LW4/W;

    .line 174
    .line 175
    const-string v3, "sessionLifecycleServiceBinder"

    .line 176
    .line 177
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/os/Messenger;

    .line 181
    .line 182
    new-instance v4, LW4/Q;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LW4/Q;-><init>(LO5/i;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, LW4/X;

    .line 191
    .line 192
    const-string v0, "Session lifecycle service binding failed."

    .line 193
    .line 194
    const-string v4, "serviceConnection"

    .line 195
    .line 196
    iget-object v6, p1, LS4/u;->V:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LW4/U;

    .line 199
    .line 200
    invoke-static {v4, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, LW4/X;->a:Lj4/f;

    .line 204
    .line 205
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v4, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 217
    .line 218
    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "LifecycleServiceBinder"

    .line 222
    .line 223
    const-string v8, "Binding service to application."

    .line 224
    .line 225
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v8, "ClientCallbackMessenger"

    .line 240
    .line 241
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x41

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :try_start_0
    invoke-virtual {v1, v4, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception v3

    .line 253
    const-string v4, "Failed to bind session lifecycle service to application."

    .line 254
    .line 255
    invoke-static {v7, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    move v3, v8

    .line 259
    :goto_4
    if-nez v3, :cond_a

    .line 260
    .line 261
    const-string v3, "appContext"

    .line 262
    .line 263
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-exception v1

    .line 271
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_a
    sput-object p1, LW4/Y;->U:LS4/u;

    .line 278
    .line 279
    sget-boolean v0, LW4/Y;->T:Z

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    sput-boolean v8, LW4/Y;->T:Z

    .line 284
    .line 285
    invoke-virtual {p1, v2}, LS4/u;->J(I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    new-instance p1, Lu/a;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LW4/m;->a:Lj4/f;

    .line 294
    .line 295
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lj4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    :goto_6
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 309
    .line 310
    return-object p1
.end method
