.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/f;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Lt2/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt2/c;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Lj/j;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lt2/d;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2, v3}, Lt2/c;->s(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-interface {p2, v0, p1}, Lt2/c;->s(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    const-string p1, "ProfileInstaller"

    .line 128
    .line 129
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0xb

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x18

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance p1, Lj/j;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt p2, v4, :cond_4

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0xc

    .line 167
    .line 168
    :goto_0
    invoke-virtual {p1, p2, v3}, Lj/j;->s(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/16 p2, 0xd

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lj/j;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "DROP_SHADER_CACHE"

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt p2, v4, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Lk1/b;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    invoke-static {p1}, Lt2/d;->c(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    const/16 p1, 0xe

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0, p1, v3}, Lj/j;->s(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/16 p1, 0xf

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/16 p1, 0x10

    .line 241
    .line 242
    invoke-virtual {v0, p1, v3}, Lj/j;->s(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void
.end method
