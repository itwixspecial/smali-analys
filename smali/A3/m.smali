.class public final LA3/m;
.super LR3/c;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LR3/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA3/m;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, LA3/m;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, LA3/m;->l()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LA3/j;->S(Landroid/content/Context;)LA3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LA3/j;->T()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LA3/m;->l()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LA3/b;->a(Landroid/content/Context;)LA3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LA3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LA3/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    new-instance p1, Lz3/a;

    .line 43
    .line 44
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lk5/a;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, LD3/f;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, LD3/f;-><init>(Lk5/a;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lx3/a;->a:LA/g;

    .line 62
    .line 63
    invoke-direct {p1, v0, v3, v2, v5}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object v2, p1, LD3/g;->h:LE3/t;

    .line 68
    .line 69
    iget-object v3, p1, LD3/g;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lz3/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    move p3, p2

    .line 80
    :cond_3
    sget-object p1, LA3/i;->a:LD6/q;

    .line 81
    .line 82
    iget v1, p1, LD6/q;->T:I

    .line 83
    .line 84
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, LD6/q;->V:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "Revoking access"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, LD6/q;->U:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, LA3/b;->a(Landroid/content/Context;)LA3/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "refreshToken"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LA3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3}, LA3/i;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, LA3/d;->U:LD6/q;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p3, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    xor-int/2addr p3, p2

    .line 134
    const-string v0, "Status code must not be SUCCESS"

    .line 135
    .line 136
    invoke-static {v0, p3}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LD3/p;

    .line 140
    .line 141
    invoke-direct {p3, p1}, LD3/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LD3/n;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p3, LA3/d;

    .line 149
    .line 150
    invoke-direct {p3, p1}, LA3/d;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p3, LA3/d;->T:LE3/k;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p3, LA3/h;

    .line 165
    .line 166
    invoke-direct {p3, v2, p2}, LA3/h;-><init>(LE3/t;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p3}, LE3/t;->b(LA3/h;)LA3/h;

    .line 170
    .line 171
    .line 172
    :goto_0
    new-instance p1, Lk5/a;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Le4/h;

    .line 178
    .line 179
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, LF3/q;

    .line 183
    .line 184
    invoke-direct {v1, p3, v0, p1}, LF3/q;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Le4/h;Lk5/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(LD3/l;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p1}, Lz3/a;->c()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    move p1, p2

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move p1, p3

    .line 200
    :goto_1
    sget-object v1, LA3/i;->a:LD6/q;

    .line 201
    .line 202
    iget v4, v1, LD6/q;->T:I

    .line 203
    .line 204
    if-gt v4, v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v1, LD6/q;->V:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "Signing out"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v1, LD6/q;->U:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v3}, LA3/i;->a(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    sget-object p1, Lcom/google/android/gms/common/api/Status;->W:Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    new-instance p3, LE3/k;

    .line 231
    .line 232
    invoke-direct {p3, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LE3/t;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LD3/n;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    new-instance p1, LA3/h;

    .line 240
    .line 241
    invoke-direct {p1, v2, p3}, LA3/h;-><init>(LE3/t;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, LE3/t;->b(LA3/h;)LA3/h;

    .line 245
    .line 246
    .line 247
    move-object p3, p1

    .line 248
    :goto_2
    new-instance p1, Lk5/a;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Le4/h;

    .line 254
    .line 255
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, LF3/q;

    .line 259
    .line 260
    invoke-direct {v1, p3, v0, p1}, LF3/q;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Le4/h;Lk5/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(LD3/l;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return p2
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, LA3/m;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, LO3/b;->T:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "appops"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {v2}, LC3/g;->b(Landroid/content/Context;)LC3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v2, LC3/g;->T:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v2, LC3/f;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LO3/b;->T:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, LC3/g;->b(Landroid/content/Context;)LC3/g;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v4}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v5}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sput-boolean v5, LC3/f;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sput-boolean v4, LC3/f;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :goto_0
    sput-boolean v5, LC3/f;->c:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 115
    .line 116
    const-string v2, "Cannot find Google Play services package name."

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    sput-boolean v5, LC3/f;->c:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_3
    sget-boolean v0, LC3/f;->b:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "user"

    .line 130
    .line 131
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 141
    .line 142
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_4
    return-void

    .line 149
    :catch_1
    const/4 v0, 0x3

    .line 150
    const-string v1, "UidVerifier"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "Calling UID "

    .line 179
    .line 180
    const-string v3, " is not Google Play services."

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
