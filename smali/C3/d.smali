.class public final LC3/d;
.super LC3/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LC3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LC3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC3/d;->d:LC3/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILF3/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LF3/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v1, 0x7f100062

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v1, 0x7f10006c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v1, 0x7f100065

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p0, p1}, LF3/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "GoogleApiAvailability"

    .line 122
    .line 123
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lj2/s;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lj2/s;

    .line 9
    .line 10
    iget-object p0, p0, Lj2/s;->l0:Lj/j;

    .line 11
    .line 12
    iget-object p0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj2/r;

    .line 15
    .line 16
    iget-object p0, p0, Lj2/r;->V:Lj2/E;

    .line 17
    .line 18
    new-instance v2, LC3/h;

    .line 19
    .line 20
    invoke-direct {v2}, LC3/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LC3/h;->a1:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, v2, LC3/h;->b1:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p0, p2}, LC3/h;->P(Lj2/E;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, LC3/b;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LC3/b;->S:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iput-object p3, v2, LC3/b;->T:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, p0, p2}, LC3/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LC3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LC3/e;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LC3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF3/n;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LF3/n;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LC3/d;->e(Landroid/content/Context;ILF3/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, LC3/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, LC3/i;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LC3/i;-><init>(LC3/d;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, LF3/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, LF3/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f100069

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, LF3/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, LF3/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, LF3/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LF3/w;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, LG1/q;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, LG1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, LG1/q;->m:Z

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LG1/q;->c(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v6, LG1/q;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v2, LG1/o;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v2, v7, v8}, LF/G;-><init>(IB)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v2, LG1/o;->U:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, LG1/q;->e(LF/G;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, LM3/b;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    const-string v7, "android.hardware.type.watch"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, LM3/b;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_7
    sget-object v2, LM3/b;->b:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v7, 0x2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 179
    .line 180
    iget-object v2, v6, LG1/q;->s:Landroid/app/Notification;

    .line 181
    .line 182
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 183
    .line 184
    iput v7, v6, LG1/q;->j:I

    .line 185
    .line 186
    invoke-static {p1}, LM3/b;->c(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v0, 0x7f100071

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v6, LG1/q;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v3, LG1/k;

    .line 202
    .line 203
    invoke-direct {v3, v0, p3}, LG1/k;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iput-object p3, v6, LG1/q;->g:Landroid/app/PendingIntent;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v2, v6, LG1/q;->s:Landroid/app/Notification;

    .line 214
    .line 215
    const v8, 0x108008a

    .line 216
    .line 217
    .line 218
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v6, LG1/q;->s:Landroid/app/Notification;

    .line 225
    .line 226
    invoke-static {v2}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-object v4, v6, LG1/q;->s:Landroid/app/Notification;

    .line 237
    .line 238
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 239
    .line 240
    iput-object p3, v6, LG1/q;->g:Landroid/app/PendingIntent;

    .line 241
    .line 242
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iput-object p3, v6, LG1/q;->f:Ljava/lang/CharSequence;

    .line 247
    .line 248
    :goto_3
    invoke-static {}, LM3/b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {}, LM3/b;->b()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p3}, LF3/w;->i(Z)V

    .line 260
    .line 261
    .line 262
    sget-object p3, LC3/d;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p3

    .line 265
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string p3, "com.google.android.gms.availability"

    .line 267
    .line 268
    invoke-static {v5}, LA/f;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v2, 0x7f100068

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {p1}, LA/f;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v5, p1}, LA/f;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {v0}, LA/f;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    invoke-static {v0, p1}, LA/f;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0}, LA/f;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_4
    iput-object p3, v6, LG1/q;->q:Ljava/lang/String;

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v6}, LG1/q;->a()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eq p2, v1, :cond_d

    .line 316
    .line 317
    if-eq p2, v7, :cond_d

    .line 318
    .line 319
    const/4 p3, 0x3

    .line 320
    if-eq p2, p3, :cond_d

    .line 321
    .line 322
    const p2, 0x9b6d

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    sget-object p2, LC3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    const/4 p3, 0x0

    .line 329
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    const/16 p2, 0x28c4

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1
.end method

.method public final h(Landroid/app/Activity;LE3/g;ILE3/n;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LC3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF3/o;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LF3/o;-><init>(Landroid/content/Intent;LE3/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, LC3/d;->e(Landroid/content/Context;ILF3/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LC3/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
