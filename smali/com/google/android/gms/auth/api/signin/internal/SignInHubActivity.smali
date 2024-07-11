.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lj2/s;
.source "SourceFile"


# static fields
.field public static v0:Z = false


# instance fields
.field public q0:Z

.field public r0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public s0:Z

.field public t0:I

.field public u0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj2/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->T:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p1, "AuthSignInClient"

    .line 37
    .line 38
    const-string p2, "Google account is null"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x30d4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0}, LA3/j;->S(Landroid/content/Context;)LA3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->T:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v2, p1, LA3/j;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LA3/b;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LA3/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    const-string p1, "signInAccount"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "googleSignInAccount"

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s0:Z

    .line 78
    .line 79
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t0:I

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u0:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    monitor-exit p1

    .line 89
    throw p2

    .line 90
    :cond_3
    const-string p2, "errorCode"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string p2, "errorCode"

    .line 99
    .line 100
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    const/16 p1, 0x30d5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj2/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    const-string v3, "AuthSignInClient"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Null action"

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p1, "Action not implemented"

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Unknown action: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    const-string v4, "config"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string p1, "Activity started with no configuration."

    .line 92
    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string p1, "Activity started with invalid configuration."

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x30d6

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const/4 p1, 0x1

    .line 141
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:Z

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "com.google.android.gms"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const v1, 0xa002

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/n;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0:Z

    .line 178
    .line 179
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 180
    .line 181
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x11

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :cond_8
    const-string v0, "signingInGoogleApiClients"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s0:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string v0, "signInResultCode"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t0:I

    .line 207
    .line 208
    const-string v0, "signInResultData"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/content/Intent;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    const-string p1, "Sign in result data cannot be null"

    .line 219
    .line 220
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u0:Landroid/content/Intent;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x()V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj2/s;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t0:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u0:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA1/f;

    .line 6
    .line 7
    sget-object v2, Lp2/b;->f:Lj2/G;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lp2/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp2/b;

    .line 19
    .line 20
    new-instance v1, LU4/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lp2/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    iget-object v2, v0, Lp2/b;->d:LU/x;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, LU/x;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp2/a;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-class v4, LA3/e;

    .line 52
    .line 53
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :try_start_0
    iput-boolean v6, v0, Lp2/b;->e:Z

    .line 57
    .line 58
    new-instance v6, LA3/e;

    .line 59
    .line 60
    invoke-static {}, LD3/j;->a()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, p0, v7}, LA3/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance v4, Lp2/a;

    .line 105
    .line 106
    invoke-direct {v4, v6}, Lp2/a;-><init>(LA3/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, LU/x;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, Lp2/b;->e:Z

    .line 113
    .line 114
    new-instance v0, LD6/f;

    .line 115
    .line 116
    iget-object v2, v4, Lp2/a;->n:LA3/e;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LD6/f;-><init>(LA3/e;LU4/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lp2/a;->p:LD6/f;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lp2/a;->i(Landroidx/lifecycle/E;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-object p0, v4, Lp2/a;->o:Landroidx/lifecycle/u;

    .line 132
    .line 133
    iput-object v0, v4, Lp2/a;->p:LD6/f;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iput-boolean v3, v0, Lp2/b;->e:Z

    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    new-instance v0, LD6/f;

    .line 140
    .line 141
    iget-object v2, v4, Lp2/a;->n:LA3/e;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LD6/f;-><init>(LA3/e;LU4/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Lp2/a;->p:LD6/f;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lp2/a;->i(Landroidx/lifecycle/E;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-object p0, v4, Lp2/a;->o:Landroidx/lifecycle/u;

    .line 157
    .line 158
    iput-object v0, v4, Lp2/a;->p:LD6/f;

    .line 159
    .line 160
    :goto_2
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "initLoader must be called on the main thread"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "Called while creating a loader"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:Z

    .line 25
    .line 26
    return-void
.end method
