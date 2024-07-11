.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lj4/f;

.field public final b:LO4/c;

.field public final c:LA/g;

.field public final d:LM4/k;

.field public final e:Lm4/n;

.field public final f:LM4/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lj4/f;LL4/b;Ljava/util/concurrent/ExecutorService;Ln4/j;)V
    .locals 5

    .line 1
    new-instance v0, LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lj4/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LO4/c;-><init>(Landroid/content/Context;LL4/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LA/g;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LA/g;-><init>(Lj4/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lh5/a;->S:Lh5/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lh5/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lh5/a;->S:Lh5/a;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lh5/a;->S:Lh5/a;

    .line 28
    .line 29
    sget-object v2, LM4/k;->d:LM4/k;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LM4/k;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LM4/k;-><init>(Lh5/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LM4/k;->d:LM4/k;

    .line 39
    .line 40
    :cond_1
    sget-object v1, LM4/k;->d:LM4/k;

    .line 41
    .line 42
    new-instance v2, Lm4/n;

    .line 43
    .line 44
    new-instance v3, LM4/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, p1}, LM4/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lm4/n;-><init>(LL4/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LM4/i;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LM4/d;->g:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LM4/d;->k:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LM4/d;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, LM4/d;->a:Lj4/f;

    .line 83
    .line 84
    iput-object v0, p0, LM4/d;->b:LO4/c;

    .line 85
    .line 86
    iput-object p2, p0, LM4/d;->c:LA/g;

    .line 87
    .line 88
    iput-object v1, p0, LM4/d;->d:LM4/k;

    .line 89
    .line 90
    iput-object v2, p0, LM4/d;->e:Lm4/n;

    .line 91
    .line 92
    iput-object v3, p0, LM4/d;->f:LM4/i;

    .line 93
    .line 94
    iput-object p3, p0, LM4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    iput-object p4, p0, LM4/d;->i:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(LM4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, LM4/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/d;->a:Lj4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LA/g;->a(Landroid/content/Context;)LA/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LM4/d;->c:LA/g;

    .line 16
    .line 17
    invoke-virtual {v2}, LA/g;->C()LN4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, LN4/a;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, LM4/d;->h(LN4/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LM4/d;->c:LA/g;

    .line 34
    .line 35
    invoke-virtual {v2}, LN4/a;->a()LL6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v3, v2, LL6/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, LL6/h;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LL6/h;->i()LN4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, LA/g;->x(LN4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LA/g;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LN4/a;->a()LL6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LL6/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, LM4/d;->k(LN4/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LM4/d;->i:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, LM4/c;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, LM4/c;-><init>(LM4/d;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v1}, LA/g;->E()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p1

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final c(LN4/a;)LN4/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LM4/d;->a:Lj4/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj4/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lj4/f;->c:Lj4/h;

    .line 11
    .line 12
    iget-object v3, v3, Lj4/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj4/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lj4/f;->c:Lj4/h;

    .line 18
    .line 19
    iget-object v2, v2, Lj4/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LN4/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, LM4/d;->b:LO4/c;

    .line 24
    .line 25
    iget-object v6, v5, LO4/c;->c:LO4/d;

    .line 26
    .line 27
    invoke-virtual {v6}, LO4/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, LN4/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LO4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, LO4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LO4/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v13}, LO4/d;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LO4/c;->f(Ljava/net/HttpURLConnection;)LO4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, LO4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/16 v14, 0x191

    .line 152
    .line 153
    if-eq v13, v14, :cond_5

    .line 154
    .line 155
    const/16 v14, 0x194

    .line 156
    .line 157
    if-ne v13, v14, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    const/16 v14, 0x1ad

    .line 161
    .line 162
    if-eq v13, v14, :cond_4

    .line 163
    .line 164
    const/16 v14, 0x1f4

    .line 165
    .line 166
    if-lt v13, v14, :cond_3

    .line 167
    .line 168
    const/16 v14, 0x258

    .line 169
    .line 170
    if-ge v13, v14, :cond_3

    .line 171
    .line 172
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 181
    .line 182
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 183
    .line 184
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, LO4/b;->a()LD6/q;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput v15, v13, LD6/q;->T:I

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v13}, LD6/q;->j()LO4/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_4
    new-instance v9, LM4/f;

    .line 201
    .line 202
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 203
    .line 204
    invoke-direct {v9, v11}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_5
    :goto_4
    invoke-static {}, LO4/b;->a()LD6/q;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v14, 0x3

    .line 213
    iput v14, v13, LD6/q;->T:I
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_5
    iget v3, v2, LO4/b;->c:I

    .line 217
    .line 218
    invoke-static {v3}, Lw/o;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    if-eq v3, v11, :cond_7

    .line 225
    .line 226
    if-ne v3, v15, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v9}, LM4/d;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, LN4/a;->a()LL6/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v15}, LL6/h;->l(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_6
    new-instance v0, LM4/f;

    .line 244
    .line 245
    invoke-direct {v0, v8}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-virtual/range {p1 .. p1}, LN4/a;->a()LL6/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "BAD CONFIG"

    .line 254
    .line 255
    iput-object v2, v0, LL6/h;->g:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-virtual {v0, v2}, LL6/h;->l(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_8
    iget-object v3, v1, LM4/d;->d:LM4/k;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    iget-object v3, v3, LM4/k;->a:Lh5/a;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual/range {p1 .. p1}, LN4/a;->a()LL6/h;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v5, v2, LO4/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v5, v0, LL6/h;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget-wide v5, v2, LO4/b;->b:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, LL6/h;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, LL6/h;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    new-instance v0, LM4/f;

    .line 325
    .line 326
    invoke-direct {v0, v8}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_a
    new-instance v0, LM4/f;

    .line 331
    .line 332
    invoke-direct {v0, v8}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final d()Le4/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/d;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LM4/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Le4/h;

    .line 16
    .line 17
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LM4/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LM4/h;-><init>(Le4/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LM4/d;->a(LM4/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Le4/h;->a:Le4/n;

    .line 29
    .line 30
    iget-object v1, p0, LM4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, LD/K;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v3, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final e()Le4/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/d;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LM4/g;

    .line 10
    .line 11
    iget-object v2, p0, LM4/d;->d:LM4/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LM4/g;-><init>(LM4/k;Le4/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LM4/d;->a(LM4/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LM4/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LM4/c;-><init>(LM4/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LM4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Le4/h;->a:Le4/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f(LN4/a;)V
    .locals 3

    .line 1
    sget-object v0, LM4/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/d;->a:Lj4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LA/g;->a(Landroid/content/Context;)LA/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LM4/d;->c:LA/g;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LA/g;->x(LN4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, LA/g;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LA/g;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LM4/d;->a:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj4/f;->c:Lj4/h;

    .line 7
    .line 8
    iget-object v1, v1, Lj4/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LF3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lj4/f;->c:Lj4/h;

    .line 19
    .line 20
    iget-object v1, v1, Lj4/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LF3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lj4/f;->c:Lj4/h;

    .line 31
    .line 32
    iget-object v1, v1, Lj4/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LF3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lj4/f;->c:Lj4/h;

    .line 43
    .line 44
    iget-object v1, v1, Lj4/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LM4/k;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lj4/f;->c:Lj4/h;

    .line 61
    .line 62
    iget-object v0, v0, Lj4/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LM4/k;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(LN4/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/d;->a:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LM4/d;->a:Lj4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj4/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lj4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, LN4/a;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LM4/d;->e:Lm4/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm4/n;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LN4/b;

    .line 43
    .line 44
    iget-object v0, p1, LN4/b;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, LN4/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, LN4/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LM4/d;->f:LM4/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LM4/i;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, p0, LM4/d;->f:LM4/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LM4/i;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i(LN4/a;)LN4/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LN4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, LM4/d;->e:Lm4/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm4/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LN4/b;

    .line 27
    .line 28
    iget-object v6, v2, LN4/b;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, LN4/b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v2, LN4/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, LN4/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v5, v9

    .line 97
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_3
    iget-object v2, v1, LM4/d;->b:LO4/c;

    .line 107
    .line 108
    iget-object v6, v1, LM4/d;->a:Lj4/f;

    .line 109
    .line 110
    invoke-virtual {v6}, Lj4/f;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lj4/f;->c:Lj4/h;

    .line 114
    .line 115
    iget-object v6, v6, Lj4/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, LN4/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, LM4/d;->a:Lj4/f;

    .line 120
    .line 121
    invoke-virtual {v8}, Lj4/f;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v8, Lj4/f;->c:Lj4/h;

    .line 125
    .line 126
    iget-object v8, v8, Lj4/h;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, LM4/d;->a:Lj4/f;

    .line 129
    .line 130
    invoke-virtual {v9}, Lj4/f;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, Lj4/f;->c:Lj4/h;

    .line 134
    .line 135
    iget-object v9, v9, Lj4/h;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v2, LO4/c;->c:LO4/d;

    .line 138
    .line 139
    invoke-virtual {v10}, LO4/d;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v13, "projects/"

    .line 150
    .line 151
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v13, "/installations"

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, LO4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_4
    const/4 v13, 0x1

    .line 171
    if-gt v4, v13, :cond_a

    .line 172
    .line 173
    const v14, 0x8001

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11, v6}, LO4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :try_start_3
    const-string v15, "POST"

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 194
    .line 195
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, LO4/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v10, v15}, LO4/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xc8

    .line 213
    .line 214
    if-lt v15, v3, :cond_5

    .line 215
    .line 216
    const/16 v3, 0x12c

    .line 217
    .line 218
    if-ge v15, v3, :cond_5

    .line 219
    .line 220
    :try_start_4
    invoke-static {v14}, LO4/c;->e(Ljava/net/HttpURLConnection;)LO4/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_1
    const/4 v3, 0x4

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    :try_start_5
    invoke-static {v14, v9, v6, v8}, LO4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    const/16 v3, 0x1ad

    .line 238
    .line 239
    if-eq v15, v3, :cond_9

    .line 240
    .line 241
    const/16 v3, 0x1f4

    .line 242
    .line 243
    if-lt v15, v3, :cond_6

    .line 244
    .line 245
    const/16 v3, 0x258

    .line 246
    .line 247
    if-ge v15, v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 259
    .line 260
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 261
    .line 262
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    new-instance v3, LO4/a;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x2

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, LO4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO4/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 286
    .line 287
    .line 288
    move-object v2, v3

    .line 289
    :goto_6
    iget v3, v2, LO4/a;->e:I

    .line 290
    .line 291
    invoke-static {v3}, Lw/o;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    if-ne v3, v13, :cond_7

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, LN4/a;->a()LL6/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "BAD CONFIG"

    .line 304
    .line 305
    iput-object v2, v0, LL6/h;->g:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-virtual {v0, v2}, LL6/h;->l(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_7
    new-instance v0, LM4/f;

    .line 317
    .line 318
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 319
    .line 320
    invoke-direct {v0, v2}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    iget-object v3, v2, LO4/a;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v2, LO4/a;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v1, LM4/d;->d:LM4/k;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    iget-object v5, v5, LM4/k;->a:Lh5/a;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-object v2, v2, LO4/a;->d:LO4/b;

    .line 349
    .line 350
    iget-object v7, v2, LO4/b;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-wide v8, v2, LO4/b;->b:J

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, LN4/a;->a()LL6/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v3, v0, LL6/h;->d:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v0, v3}, LL6/h;->l(I)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v0, LL6/h;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v0, LL6/h;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v0, LL6/h;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, LL6/h;->f:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, LL6/h;->i()LN4/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_9
    const/4 v3, 0x4

    .line 386
    :try_start_7
    new-instance v13, LM4/f;

    .line 387
    .line 388
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 389
    .line 390
    invoke-direct {v13, v15}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v13
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catch_2
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 405
    .line 406
    .line 407
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_a
    new-instance v0, LM4/f;

    .line 412
    .line 413
    invoke-direct {v0, v12}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    new-instance v0, LM4/f;

    .line 418
    .line 419
    invoke-direct {v0, v12}, LM4/f;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LM4/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LM4/j;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(LN4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LM4/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LM4/j;->b(LN4/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LM4/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(LN4/a;LN4/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM4/d;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LN4/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LN4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LM4/d;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
