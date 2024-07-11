.class public Lt/o;
.super Lj2/p;
.source "SourceFile"


# instance fields
.field public final K0:Landroid/os/Handler;

.field public L0:Lt/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/o;->K0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/p;->u0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt/o;->L0:Lt/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/w;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LX3/A0;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lt/o;->L0:Lt/w;

    .line 23
    .line 24
    iput-boolean v0, v1, Lt/w;->p:Z

    .line 25
    .line 26
    new-instance v0, Lt/n;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lt/n;-><init>(Lt/w;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lt/o;->K0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/p;->u0:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt/w;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lt/o;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt/w;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt/o;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 18
    .line 19
    iput p1, v0, Lt/w;->k:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, LX3/D0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lt/o;->U(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 38
    .line 39
    iget-object v0, p1, Lt/w;->h:Lj/v;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lj/v;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lj/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lt/w;->h:Lj/v;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lt/w;->h:Lj/v;

    .line 53
    .line 54
    iget-object v0, p1, Lj/v;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "CancelSignalProvider"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lt/x;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p1, Lj/v;->U:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lj/v;->V:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LD6/f;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, LD6/f;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, p1, Lj/v;->V:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt/w;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/o;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt/w;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj2/p;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj2/p;->n()Lj2/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lj2/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lj2/a;-><init>(Lj2/E;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lj2/a;->g(Lj2/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lj2/a;->d(Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 78
    .line 79
    iput-boolean v2, v0, Lt/w;->o:Z

    .line 80
    .line 81
    new-instance v1, Lt/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lt/n;-><init>(Lt/w;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt/o;->K0:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v2, 0x258

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt/w;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/p;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/p;->n()Lj2/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj2/E;->B(Ljava/lang/String;)Lj2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt/C;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lj2/p;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj2/l;->N(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lj2/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj2/a;-><init>(Lj2/E;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj2/a;->g(Lj2/p;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lj2/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/w;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX3/A0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lt/o;->L0:Lt/w;

    .line 15
    .line 16
    iget-object v4, v4, Lt/w;->f:LS4/u;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v6, 0x7f030002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v6, v0

    .line 42
    move v7, v3

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f030001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    move v4, v3

    .line 73
    :goto_2
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lt/E;->a(Landroid/content/pm/PackageManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 115
    :cond_8
    :goto_5
    return v3
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lt/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1000b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj2/p;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lt/o;->L0:Lt/w;

    .line 35
    .line 36
    iget-object v2, v1, Lt/w;->e:LE3/l;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LE3/l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt/o;->L0:Lt/w;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lt/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f1000b2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lj2/p;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lt/o;->L0:Lt/w;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lt/w;->n:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lt/o;->R()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lt/o;->P()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/high16 v1, 0x8080000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Lj2/p;->M(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/o;->U(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt/o;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/w;->n:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lt/w;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lt/w;->m:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt/f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Lt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final V(Lt/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/w;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lt/w;->m:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lr6/i;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2, p1}, Lr6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lt/o;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f10008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj2/p;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lt/w;->k(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/w;->j(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt/w;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lt/o;->L0:Lt/w;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lt/w;->l:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lt/w;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lt/o;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    invoke-virtual {p0}, Lj2/p;->J()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LL1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, LL1/b;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LL1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, LL1/b;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v6, 0xb

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v6, 0xc

    .line 76
    .line 77
    :goto_0
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v6}, LX3/D0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v6, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lj2/p;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_23

    .line 93
    .line 94
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 95
    .line 96
    iput-boolean v2, v6, Lt/w;->v:Z

    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    if-eq v7, v8, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v8, 0x7f030004

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    array-length v8, v7

    .line 122
    move v9, v4

    .line 123
    :goto_1
    if-ge v9, v8, :cond_7

    .line 124
    .line 125
    aget-object v10, v7, v9

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_2
    iget-object v6, p0, Lt/o;->K0:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v7, Lt/g;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v7, p0, v8}, Lt/g;-><init>(Lt/o;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x1f4

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    new-instance v6, Lt/C;

    .line 151
    .line 152
    invoke-direct {v6}, Lt/C;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lj2/p;->n()Lj2/E;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 160
    .line 161
    iput-boolean v4, v6, Lj2/l;->X0:Z

    .line 162
    .line 163
    iput-boolean v2, v6, Lj2/l;->Y0:Z

    .line 164
    .line 165
    new-instance v9, Lj2/a;

    .line 166
    .line 167
    invoke-direct {v9, v7}, Lj2/a;-><init>(Lj2/E;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v9, Lj2/a;->o:Z

    .line 171
    .line 172
    invoke-virtual {v9, v4, v6, v8}, Lj2/a;->e(ILj2/p;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lj2/a;->d(Z)I

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 179
    .line 180
    iput v4, v6, Lt/w;->k:I

    .line 181
    .line 182
    iget-object v4, v6, Lt/w;->f:LS4/u;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    :cond_8
    :goto_4
    move-object v4, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v6, v4, LS4/u;->T:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljavax/crypto/Cipher;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    new-instance v4, LL1/c;

    .line 195
    .line 196
    invoke-direct {v4, v6}, LL1/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iget-object v6, v4, LS4/u;->S:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/security/Signature;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    new-instance v4, LL1/c;

    .line 207
    .line 208
    invoke-direct {v4, v6}, LL1/c;-><init>(Ljava/security/Signature;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    iget-object v6, v4, LS4/u;->U:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljavax/crypto/Mac;

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    new-instance v4, LL1/c;

    .line 219
    .line 220
    invoke-direct {v4, v6}, LL1/c;-><init>(Ljavax/crypto/Mac;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-lt v6, v5, :cond_8

    .line 227
    .line 228
    iget-object v4, v4, LS4/u;->V:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const-string v4, "CryptoObjectUtils"

    .line 235
    .line 236
    const-string v5, "Identity credential is not supported by FingerprintManager."

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-object v5, p0, Lt/o;->L0:Lt/w;

    .line 243
    .line 244
    iget-object v6, v5, Lt/w;->h:Lj/v;

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Lj/v;

    .line 249
    .line 250
    const/16 v7, 0xb

    .line 251
    .line 252
    invoke-direct {v6, v7}, Lj/v;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v5, Lt/w;->h:Lj/v;

    .line 256
    .line 257
    :cond_d
    iget-object v5, v5, Lt/w;->h:Lj/v;

    .line 258
    .line 259
    iget-object v6, v5, Lj/v;->V:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, LD6/f;

    .line 262
    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    iget-object v6, v5, Lj/v;->T:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LJ4/f;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, LD6/f;

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    invoke-direct {v6, v7}, LD6/f;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v5, Lj/v;->V:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_e
    iget-object v5, v5, Lj/v;->V:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, LD6/f;

    .line 283
    .line 284
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 285
    .line 286
    iget-object v7, v6, Lt/w;->g:Lj/v;

    .line 287
    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    new-instance v7, Lj/v;

    .line 291
    .line 292
    new-instance v8, Lt/u;

    .line 293
    .line 294
    invoke-direct {v8, v6}, Lt/u;-><init>(Lt/w;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v8}, Lj/v;-><init>(Lt/u;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v6, Lt/w;->g:Lj/v;

    .line 301
    .line 302
    :cond_f
    iget-object v6, v6, Lt/w;->g:Lj/v;

    .line 303
    .line 304
    iget-object v7, v6, Lj/v;->U:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lj2/j;

    .line 307
    .line 308
    if-nez v7, :cond_10

    .line 309
    .line 310
    new-instance v7, Lj2/j;

    .line 311
    .line 312
    const/16 v8, 0xa

    .line 313
    .line 314
    invoke-direct {v7, v8, v6}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v6, Lj/v;->U:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_10
    iget-object v6, v6, Lj/v;->U:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lj2/j;

    .line 322
    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :try_start_1
    iget-object v3, v5, LD6/f;->U:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/os/CancellationSignal;

    .line 329
    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    new-instance v3, Landroid/os/CancellationSignal;

    .line 333
    .line 334
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v3, v5, LD6/f;->U:Ljava/lang/Object;

    .line 338
    .line 339
    iget-boolean v7, v5, LD6/f;->T:Z

    .line 340
    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_0
    move-exception v3

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    :goto_6
    iget-object v3, v5, LD6/f;->U:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/os/CancellationSignal;

    .line 352
    .line 353
    monitor-exit v5

    .line 354
    goto :goto_8

    .line 355
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    throw v3

    .line 357
    :catch_0
    move-exception v3

    .line 358
    goto :goto_9

    .line 359
    :cond_12
    :goto_8
    invoke-static {v0}, LL1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_23

    .line 364
    .line 365
    invoke-static {v4}, LL1/b;->g(LL1/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v8, LL1/a;

    .line 370
    .line 371
    invoke-direct {v8, v6}, LL1/a;-><init>(Lj2/j;)V

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v4, v5

    .line 377
    move-object v5, v7

    .line 378
    move-object v6, v3

    .line 379
    move v7, v9

    .line 380
    move-object v9, v10

    .line 381
    invoke-static/range {v4 .. v9}, LL1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :goto_9
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 387
    .line 388
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, LX3/D0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v2, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_13
    invoke-virtual {p0}, Lj2/p;->J()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lt/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 413
    .line 414
    iget-object v7, v6, Lt/w;->e:LE3/l;

    .line 415
    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    iget-object v3, v7, LE3/l;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Ljava/lang/CharSequence;

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    invoke-static {v0, v3}, Lt/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v3, p0, Lt/o;->L0:Lt/w;

    .line 436
    .line 437
    invoke-virtual {v3}, Lt/w;->h()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_17

    .line 446
    .line 447
    iget-object v6, p0, Lt/o;->L0:Lt/w;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v6, LE3/o;

    .line 453
    .line 454
    const/4 v7, 0x2

    .line 455
    invoke-direct {v6, v7}, LE3/o;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object v7, p0, Lt/o;->L0:Lt/w;

    .line 459
    .line 460
    iget-object v8, v7, Lt/w;->i:Lt/v;

    .line 461
    .line 462
    if-nez v8, :cond_16

    .line 463
    .line 464
    new-instance v8, Lt/v;

    .line 465
    .line 466
    invoke-direct {v8, v7}, Lt/v;-><init>(Lt/w;)V

    .line 467
    .line 468
    .line 469
    iput-object v8, v7, Lt/w;->i:Lt/v;

    .line 470
    .line 471
    :cond_16
    iget-object v7, v7, Lt/w;->i:Lt/v;

    .line 472
    .line 473
    invoke-static {v0, v3, v6, v7}, Lt/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v6, 0x1d

    .line 479
    .line 480
    if-lt v3, v6, :cond_1a

    .line 481
    .line 482
    iget-object v7, p0, Lt/o;->L0:Lt/w;

    .line 483
    .line 484
    iget-object v7, v7, Lt/w;->e:LE3/l;

    .line 485
    .line 486
    if-eqz v7, :cond_18

    .line 487
    .line 488
    iget-boolean v7, v7, LE3/l;->b:Z

    .line 489
    .line 490
    if-eqz v7, :cond_19

    .line 491
    .line 492
    :cond_18
    move v4, v2

    .line 493
    :cond_19
    invoke-static {v0, v4}, Lt/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-object v4, p0, Lt/o;->L0:Lt/w;

    .line 497
    .line 498
    invoke-virtual {v4}, Lt/w;->g()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-lt v3, v5, :cond_1b

    .line 503
    .line 504
    invoke-static {v0, v4}, Lt/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1b
    if-lt v3, v6, :cond_1c

    .line 509
    .line 510
    invoke-static {v4}, LX3/A0;->a(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v0, v3}, Lt/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    :goto_a
    invoke-static {v0}, Lt/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v4, p0, Lt/o;->L0:Lt/w;

    .line 526
    .line 527
    iget-object v4, v4, Lt/w;->f:LS4/u;

    .line 528
    .line 529
    invoke-static {v4}, LX3/C0;->b(LS4/u;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v5, p0, Lt/o;->L0:Lt/w;

    .line 534
    .line 535
    iget-object v6, v5, Lt/w;->h:Lj/v;

    .line 536
    .line 537
    if-nez v6, :cond_1d

    .line 538
    .line 539
    new-instance v6, Lj/v;

    .line 540
    .line 541
    const/16 v7, 0xb

    .line 542
    .line 543
    invoke-direct {v6, v7}, Lj/v;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v6, v5, Lt/w;->h:Lj/v;

    .line 547
    .line 548
    :cond_1d
    iget-object v5, v5, Lt/w;->h:Lj/v;

    .line 549
    .line 550
    iget-object v6, v5, Lj/v;->U:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, Landroid/os/CancellationSignal;

    .line 553
    .line 554
    if-nez v6, :cond_1e

    .line 555
    .line 556
    iget-object v6, v5, Lj/v;->T:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LJ4/f;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lt/x;->b()Landroid/os/CancellationSignal;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iput-object v6, v5, Lj/v;->U:Ljava/lang/Object;

    .line 568
    .line 569
    :cond_1e
    iget-object v5, v5, Lj/v;->U:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Landroid/os/CancellationSignal;

    .line 572
    .line 573
    new-instance v6, LN1/e;

    .line 574
    .line 575
    invoke-direct {v6}, LN1/e;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v7, p0, Lt/o;->L0:Lt/w;

    .line 579
    .line 580
    iget-object v8, v7, Lt/w;->g:Lj/v;

    .line 581
    .line 582
    if-nez v8, :cond_1f

    .line 583
    .line 584
    new-instance v8, Lj/v;

    .line 585
    .line 586
    new-instance v9, Lt/u;

    .line 587
    .line 588
    invoke-direct {v9, v7}, Lt/u;-><init>(Lt/w;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v8, v9}, Lj/v;-><init>(Lt/u;)V

    .line 592
    .line 593
    .line 594
    iput-object v8, v7, Lt/w;->g:Lj/v;

    .line 595
    .line 596
    :cond_1f
    iget-object v7, v7, Lt/w;->g:Lj/v;

    .line 597
    .line 598
    iget-object v8, v7, Lj/v;->T:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 601
    .line 602
    if-nez v8, :cond_20

    .line 603
    .line 604
    iget-object v8, v7, Lj/v;->V:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Lt/d;

    .line 607
    .line 608
    invoke-static {v8}, Lt/b;->a(Lt/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iput-object v8, v7, Lj/v;->T:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_20
    iget-object v7, v7, Lj/v;->T:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 617
    .line 618
    if-nez v4, :cond_21

    .line 619
    .line 620
    :try_start_3
    invoke-static {v0, v5, v6, v7}, Lt/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :catch_1
    move-exception v0

    .line 625
    goto :goto_b

    .line 626
    :cond_21
    invoke-static {v0, v4, v5, v6, v7}, Lt/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_b
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 631
    .line 632
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    const v0, 0x7f10008a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_c

    .line 645
    :cond_22
    const-string v0, ""

    .line 646
    .line 647
    :goto_c
    invoke-virtual {p0, v2, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_23
    :goto_d
    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj2/p;->v(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lt/w;->n:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lt/r;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lt/r;-><init>(LS4/u;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt/o;->V(Lt/r;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f1000b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj2/p;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj2/p;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, LA1/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, LA1/f;-><init>(Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lt/w;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt/w;

    .line 28
    .line 29
    iput-object p1, p0, Lt/o;->L0:Lt/w;

    .line 30
    .line 31
    iget-object v0, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/D;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 43
    .line 44
    new-instance v0, Lt/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lt/h;-><init>(Lt/o;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 54
    .line 55
    iget-object v0, p1, Lt/w;->r:Landroidx/lifecycle/D;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/D;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lt/w;->r:Landroidx/lifecycle/D;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lt/w;->r:Landroidx/lifecycle/D;

    .line 67
    .line 68
    new-instance v0, Lt/i;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lt/i;-><init>(Lt/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 78
    .line 79
    iget-object v0, p1, Lt/w;->s:Landroidx/lifecycle/D;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/D;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lt/w;->s:Landroidx/lifecycle/D;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Lt/w;->s:Landroidx/lifecycle/D;

    .line 91
    .line 92
    new-instance v0, Lm4/d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 101
    .line 102
    iget-object v0, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/D;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 114
    .line 115
    new-instance v0, Lj2/j;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 126
    .line 127
    iget-object v0, p1, Lt/w;->u:Landroidx/lifecycle/D;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance v0, Landroidx/lifecycle/D;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lt/w;->u:Landroidx/lifecycle/D;

    .line 137
    .line 138
    :cond_5
    iget-object p1, p1, Lt/w;->u:Landroidx/lifecycle/D;

    .line 139
    .line 140
    new-instance v0, Lt/h;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p0, v1}, Lt/h;-><init>(Lt/o;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lt/o;->L0:Lt/w;

    .line 150
    .line 151
    iget-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Landroidx/lifecycle/D;

    .line 156
    .line 157
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 161
    .line 162
    :cond_6
    iget-object p1, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 163
    .line 164
    new-instance v0, Lt/i;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, v1}, Lt/i;-><init>(Lt/o;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method
