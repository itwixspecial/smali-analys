.class public LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LC3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, LC3/e;->a:I

    .line 7
    .line 8
    new-instance v0, LC3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC3/e;->b:LC3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, LC3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 18
    .line 19
    const-string v1, "Google Play services is missing."

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, LM3/b;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, LC3/e;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p3, LO3/b;->T:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, LC3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10006a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LC3/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, LF3/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, LF3/w;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, LF3/w;->b:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v3, v3, LO3/b;->T:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x80

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, "com.google.app.id"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v3, "com.google.android.gms.version"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sput v2, LF3/w;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_3
    const-string v3, "MetadataValueReader"

    .line 97
    .line 98
    const-string v4, "This should never happen."

    .line 99
    .line 100
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    sget v0, LF3/w;->c:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v2, 0xbdfcb8

    .line 109
    .line 110
    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 115
    .line 116
    sget p2, LC3/e;->a:I

    .line 117
    .line 118
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 119
    .line 120
    const-string v2, " but found "

    .line 121
    .line 122
    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2, v3}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_4
    invoke-static {p1}, LM3/b;->c(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, LM3/b;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "android.hardware.type.iot"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "android.hardware.type.embedded"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    move v0, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v0, v2

    .line 178
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LM3/b;->d:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_8
    sget-object v0, LM3/b;->d:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v0, v2

    .line 195
    :goto_6
    if-ltz p2, :cond_16

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v5, 0x9

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :try_start_5
    const-string v6, "com.android.vending"

    .line 210
    .line 211
    const/16 v7, 0x2040

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    goto :goto_8

    .line 218
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 223
    .line 224
    :goto_7
    const-string v3, "GooglePlayServicesUtil"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_a
    const/4 v6, 0x0

    .line 236
    :goto_8
    :try_start_6
    const-string v7, "com.google.android.gms"

    .line 237
    .line 238
    const/16 v8, 0x40

    .line 239
    .line 240
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 244
    invoke-static {p1}, LC3/g;->b(Landroid/content/Context;)LC3/g;

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v1}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v1}, LC3/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    if-eqz v0, :cond_d

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 283
    .line 284
    aget-object v0, v0, v2

    .line 285
    .line 286
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 287
    .line 288
    aget-object v6, v6, v2

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 304
    .line 305
    const/4 v5, -0x1

    .line 306
    if-ne v0, v5, :cond_e

    .line 307
    .line 308
    move v6, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    div-int/lit16 v6, v0, 0x3e8

    .line 311
    .line 312
    :goto_9
    if-ne p2, v5, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    div-int/lit16 v5, p2, 0x3e8

    .line 316
    .line 317
    :goto_a
    if-ge v6, v5, :cond_10

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Google Play services out of date for "

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, ".  Requires "

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, " but found "

    .line 338
    .line 339
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, "GooglePlayServicesUtil"

    .line 350
    .line 351
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    goto :goto_d

    .line 356
    :cond_10
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 357
    .line 358
    if-nez p2, :cond_11

    .line 359
    .line 360
    :try_start_7
    const-string p2, "com.google.android.gms"

    .line 361
    .line 362
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    .line 365
    move-result-object p2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 366
    goto :goto_c

    .line 367
    :catch_2
    move-exception p2

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 373
    .line 374
    const-string v4, "GooglePlayServicesUtil"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    :goto_b
    move v5, v1

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 386
    .line 387
    if-nez p2, :cond_12

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    move v5, v2

    .line 392
    goto :goto_d

    .line 393
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, " requires Google Play services, but they are missing."

    .line 398
    .line 399
    const-string v3, "GooglePlayServicesUtil"

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_d
    const/16 p2, 0x12

    .line 410
    .line 411
    if-ne v5, p2, :cond_13

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    if-ne v5, v1, :cond_14

    .line 415
    .line 416
    invoke-static {p1}, LC3/f;->a(Landroid/content/Context;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    move v1, v2

    .line 422
    :goto_e
    if-eqz v1, :cond_15

    .line 423
    .line 424
    return p2

    .line 425
    :cond_15
    return v5

    .line 426
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1
.end method
