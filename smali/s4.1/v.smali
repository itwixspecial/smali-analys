.class public final Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/w;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lf2/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LM4/e;

.field public final e:Ls4/r;

.field public f:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/v;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls4/v;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LM4/e;Ls4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ls4/v;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ls4/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ls4/v;->d:LM4/e;

    .line 11
    .line 12
    iput-object p4, p0, Ls4/v;->e:Ls4/r;

    .line 13
    .line 14
    new-instance p1, Lf2/p;

    .line 15
    .line 16
    invoke-direct {p1}, Lf2/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls4/v;->a:Lf2/p;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "appIdentifier must not be null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ls4/v;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for FID: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "crashlytics.installation.id"

    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "firebase.installation.id"

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final b()Ls4/u;
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    iget-object v1, p0, Ls4/v;->d:LM4/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    move-object v3, v1

    .line 7
    check-cast v3, LM4/d;

    .line 8
    .line 9
    invoke-virtual {v3}, LM4/d;->e()Le4/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ls4/y;->a(Le4/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LM4/a;

    .line 18
    .line 19
    iget-object v3, v3, LM4/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v4, "Error getting Firebase authentication token."

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :goto_0
    :try_start_1
    check-cast v1, LM4/d;

    .line 30
    .line 31
    invoke-virtual {v1}, LM4/d;->d()Le4/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ls4/y;->a(Le4/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v4, "Error getting Firebase installation id."

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v0, Ls4/u;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ls4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final declared-synchronized c()Ls4/b;
    .locals 8

    .line 1
    const-string v0, "Install IDs: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Ls4/v;->f:Ls4/b;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Ls4/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ls4/v;->e:Ls4/r;

    .line 17
    .line 18
    invoke-virtual {v3}, Ls4/r;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls4/v;->f:Ls4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lp4/b;->a:Lp4/b;

    .line 33
    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lp4/b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ls4/v;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lp4/b;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ls4/v;->e:Ls4/r;

    .line 71
    .line 72
    invoke-virtual {v2}, Ls4/r;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ls4/v;->b()Ls4/u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lp4/b;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Ls4/u;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Ls4/u;

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "SYN_"

    .line 108
    .line 109
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v5

    .line 129
    :goto_1
    invoke-direct {v2, v1, v6}, Ls4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v2, Ls4/u;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v1, "crashlytics.installation.id"

    .line 141
    .line 142
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Ls4/b;

    .line 147
    .line 148
    iget-object v5, v2, Ls4/u;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v2, Ls4/u;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v4, v1, v5, v2}, Ls4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iput-object v4, p0, Ls4/v;->f:Ls4/b;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-object v1, v2, Ls4/u;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v4}, Ls4/v;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Ls4/b;

    .line 165
    .line 166
    iget-object v5, v2, Ls4/u;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Ls4/u;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v1, v5, v2}, Ls4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-eqz v5, :cond_6

    .line 175
    .line 176
    const-string v1, "SYN_"

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v1, "crashlytics.installation.id"

    .line 185
    .line 186
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ls4/b;

    .line 191
    .line 192
    invoke-direct {v2, v1, v6, v6}, Ls4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v2, p0, Ls4/v;->f:Ls4/b;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "SYN_"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v1, v4}, Ls4/v;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ls4/b;

    .line 225
    .line 226
    invoke-direct {v2, v1, v6, v6}, Ls4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ls4/v;->f:Ls4/b;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lp4/b;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ls4/v;->f:Ls4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-object v0

    .line 251
    :goto_5
    monitor-exit p0

    .line 252
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/v;->a:Lf2/p;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lf2/p;->T:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lf2/p;->T:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    iget-object v2, v0, Lf2/p;->T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lf2/p;->T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method
