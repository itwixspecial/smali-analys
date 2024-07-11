.class public final Lj/p;
.super Lj/h;
.source "SourceFile"

# interfaces
.implements Lo/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final O0:LU/w;

.field public static final P0:[I

.field public static final Q0:Z


# instance fields
.field public A0:Z

.field public final B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lj/m;

.field public G0:Lj/m;

.field public H0:Z

.field public I0:I

.field public final J0:Lj/i;

.field public K0:Z

.field public L0:Landroid/graphics/Rect;

.field public M0:Landroid/graphics/Rect;

.field public N0:Lj/s;

.field public final U:Ljava/lang/Object;

.field public final V:Landroid/content/Context;

.field public W:Landroid/view/Window;

.field public X:Lj/l;

.field public Y:Lj/y;

.field public Z:Ljava/lang/CharSequence;

.field public a0:Lp/X;

.field public b0:LA/b;

.field public c0:LU4/c;

.field public d0:Ln/b;

.field public e0:Landroidx/appcompat/widget/ActionBarContextView;

.field public f0:Landroid/widget/PopupWindow;

.field public g0:Lj/i;

.field public h0:LS1/M;

.field public final i0:Z

.field public j0:Z

.field public k0:Landroid/view/ViewGroup;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:[Lj/o;

.field public w0:Lj/o;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj/p;->O0:LU/w;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj/p;->P0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lj/p;->Q0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lj/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lj/p;->h0:LS1/M;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lj/p;->i0:Z

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    iput v1, p0, Lj/p;->B0:I

    .line 21
    .line 22
    new-instance v2, Lj/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lj/i;-><init>(Lj/p;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lj/p;->J0:Lj/i;

    .line 29
    .line 30
    iput-object p2, p0, Lj/p;->V:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lj/p;->U:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    instance-of p1, p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lj/p;->B0:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lj/p;->O0:LU/w;

    .line 52
    .line 53
    iget-object p2, p0, Lj/p;->U:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lj/p;->B0:I

    .line 76
    .line 77
    iget-object p2, p0, Lj/p;->U:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, LU/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lj/p;->e(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lp/s;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/p;->y0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lj/p;->d(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj/p;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj/p;->U:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LX3/o4;->g(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lj/p;->Y:Lj/y;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lj/p;->K0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lj/y;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lj/h;->T:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lj/h;->b(Lj/h;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lj/h;->S:LU/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LU/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lj/p;->z0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lj/p;->t0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lj/p;->p0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lj/p;->p0:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lj/p;->w()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lj/p;->q0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lj/p;->w()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lj/p;->p0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lj/p;->w()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lj/p;->r0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lj/p;->w()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lj/p;->o0:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lj/p;->w()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lj/p;->n0:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lj/p;->w()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lj/p;->t0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final d(Z)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lj/p;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lj/p;->B0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Lj/p;->V:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    if-eq v0, v7, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v5, :cond_6

    .line 28
    .line 29
    if-eq v0, v4, :cond_6

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lj/p;->G0:Lj/m;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lj/m;

    .line 38
    .line 39
    invoke-direct {v2, p0, v6}, Lj/m;-><init>(Lj/p;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lj/p;->G0:Lj/m;

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lj/p;->G0:Lj/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj/m;->f()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v8, Landroid/app/UiModeManager;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/UiModeManager;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0, v6}, Lj/p;->p(Landroid/content/Context;)LQ2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LQ2/b;->f()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v7, v0

    .line 88
    :cond_7
    :goto_1
    if-eq v7, v5, :cond_9

    .line 89
    .line 90
    if-eq v7, v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x30

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/16 v2, 0x20

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v2, 0x10

    .line 113
    .line 114
    :goto_2
    new-instance v4, Landroid/content/res/Configuration;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 121
    .line 122
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 v7, v7, -0x31

    .line 125
    .line 126
    or-int/2addr v2, v7

    .line 127
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    iget-boolean v2, p0, Lj/p;->E0:Z

    .line 130
    .line 131
    const/16 v7, 0x18

    .line 132
    .line 133
    iget-object v8, p0, Lj/p;->U:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    instance-of v2, v8, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move v2, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v10, 0x1d

    .line 152
    .line 153
    if-lt v9, v10, :cond_b

    .line 154
    .line 155
    const/high16 v9, 0x100c0000

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-lt v9, v7, :cond_c

    .line 159
    .line 160
    const/high16 v9, 0xc0000

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    move v9, v1

    .line 164
    :goto_3
    new-instance v10, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-direct {v10, v6, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 180
    .line 181
    and-int/lit16 v2, v2, 0x200

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    move v2, v5

    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move-exception v2

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v2, v1

    .line 190
    :goto_4
    iput-boolean v2, p0, Lj/p;->D0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    const-string v9, "AppCompatDelegate"

    .line 194
    .line 195
    const-string v10, "Exception while getting ActivityInfo"

    .line 196
    .line 197
    invoke-static {v9, v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lj/p;->D0:Z

    .line 201
    .line 202
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lj/p;->E0:Z

    .line 203
    .line 204
    iget-boolean v2, p0, Lj/p;->D0:Z

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    and-int/lit8 v9, v9, 0x30

    .line 217
    .line 218
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x30

    .line 221
    .line 222
    const/16 v10, 0x1c

    .line 223
    .line 224
    if-eq v9, v4, :cond_11

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    iget-boolean p1, p0, Lj/p;->y0:Z

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    sget-boolean p1, Lj/p;->Q0:Z

    .line 235
    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    iget-boolean p1, p0, Lj/p;->z0:Z

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    :cond_f
    instance-of p1, v8, Landroid/app/Activity;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    move-object p1, v8

    .line 247
    check-cast p1, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_11

    .line 254
    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v1, v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    new-instance v1, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, LD/K;

    .line 273
    .line 274
    const/4 v12, 0x6

    .line 275
    invoke-direct {v11, v12, p1}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :goto_8
    move v1, v5

    .line 282
    :cond_11
    if-nez v1, :cond_1e

    .line 283
    .line 284
    if-eq v9, v4, :cond_1e

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Landroid/content/res/Configuration;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v1, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    and-int/lit8 v9, v9, -0x31

    .line 306
    .line 307
    or-int/2addr v4, v9

    .line 308
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 312
    .line 313
    .line 314
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v11, 0x1a

    .line 317
    .line 318
    if-ge v9, v11, :cond_1c

    .line 319
    .line 320
    if-lt v9, v10, :cond_12

    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_12
    const-string v10, "mDrawableCache"

    .line 325
    .line 326
    const-class v11, Landroid/content/res/Resources;

    .line 327
    .line 328
    const-string v12, "ResourcesFlusher"

    .line 329
    .line 330
    if-lt v9, v7, :cond_18

    .line 331
    .line 332
    sget-boolean v7, LY3/Q3;->h:Z

    .line 333
    .line 334
    if-nez v7, :cond_13

    .line 335
    .line 336
    :try_start_1
    const-string v7, "mResourcesImpl"

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sput-object v7, LY3/Q3;->g:Ljava/lang/reflect/Field;

    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_1
    move-exception v7

    .line 349
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 350
    .line 351
    invoke-static {v12, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :goto_9
    sput-boolean v5, LY3/Q3;->h:Z

    .line 355
    .line 356
    :cond_13
    sget-object v7, LY3/Q3;->g:Ljava/lang/reflect/Field;

    .line 357
    .line 358
    if-nez v7, :cond_14

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_14
    :try_start_2
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    goto :goto_a

    .line 367
    :catch_2
    move-exception p1

    .line 368
    const-string v7, "Could not retrieve value from Resources#mResourcesImpl"

    .line 369
    .line 370
    invoke-static {v12, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    move-object p1, v4

    .line 374
    :goto_a
    if-nez p1, :cond_15

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    sget-boolean v7, LY3/Q3;->b:Z

    .line 378
    .line 379
    if-nez v7, :cond_16

    .line 380
    .line 381
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sput-object v7, LY3/Q3;->a:Ljava/lang/reflect/Field;

    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catch_3
    move-exception v7

    .line 396
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 397
    .line 398
    invoke-static {v12, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :goto_b
    sput-boolean v5, LY3/Q3;->b:Z

    .line 402
    .line 403
    :cond_16
    sget-object v7, LY3/Q3;->a:Ljava/lang/reflect/Field;

    .line 404
    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 411
    goto :goto_c

    .line 412
    :catch_4
    move-exception p1

    .line 413
    const-string v7, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 414
    .line 415
    invoke-static {v12, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_c
    if-eqz v4, :cond_1c

    .line 419
    .line 420
    invoke-static {v4}, LY3/Q3;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_18
    sget-boolean v7, LY3/Q3;->b:Z

    .line 425
    .line 426
    if-nez v7, :cond_19

    .line 427
    .line 428
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sput-object v7, LY3/Q3;->a:Ljava/lang/reflect/Field;

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :catch_5
    move-exception v7

    .line 439
    const-string v9, "Could not retrieve Resources#mDrawableCache field"

    .line 440
    .line 441
    invoke-static {v12, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_d
    sput-boolean v5, LY3/Q3;->b:Z

    .line 445
    .line 446
    :cond_19
    sget-object v7, LY3/Q3;->a:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    if-eqz v7, :cond_1a

    .line 449
    .line 450
    :try_start_6
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 454
    goto :goto_e

    .line 455
    :catch_6
    move-exception p1

    .line 456
    const-string v7, "Could not retrieve value from Resources#mDrawableCache"

    .line 457
    .line 458
    invoke-static {v12, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :cond_1a
    :goto_e
    if-nez v4, :cond_1b

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1b
    invoke-static {v4}, LY3/Q3;->a(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_f
    iget p1, p0, Lj/p;->C0:I

    .line 468
    .line 469
    if-eqz p1, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v6, p1}, Landroid/content/Context;->setTheme(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget v4, p0, Lj/p;->C0:I

    .line 479
    .line 480
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    if-eqz v2, :cond_1f

    .line 484
    .line 485
    instance-of p1, v8, Landroid/app/Activity;

    .line 486
    .line 487
    if-eqz p1, :cond_1f

    .line 488
    .line 489
    check-cast v8, Landroid/app/Activity;

    .line 490
    .line 491
    instance-of p1, v8, Landroidx/lifecycle/u;

    .line 492
    .line 493
    if-eqz p1, :cond_1f

    .line 494
    .line 495
    move-object p1, v8

    .line 496
    check-cast p1, Landroidx/lifecycle/u;

    .line 497
    .line 498
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 503
    .line 504
    sget-object v2, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-ltz p1, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1e
    move v5, v1

    .line 517
    :cond_1f
    :goto_10
    if-nez v0, :cond_20

    .line 518
    .line 519
    invoke-virtual {p0, v6}, Lj/p;->p(Landroid/content/Context;)LQ2/b;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, LQ2/b;->n()V

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_20
    iget-object p1, p0, Lj/p;->F0:Lj/m;

    .line 528
    .line 529
    if-eqz p1, :cond_21

    .line 530
    .line 531
    invoke-virtual {p1}, LQ2/b;->c()V

    .line 532
    .line 533
    .line 534
    :cond_21
    :goto_11
    if-ne v0, v3, :cond_23

    .line 535
    .line 536
    iget-object p1, p0, Lj/p;->G0:Lj/m;

    .line 537
    .line 538
    if-nez p1, :cond_22

    .line 539
    .line 540
    new-instance p1, Lj/m;

    .line 541
    .line 542
    invoke-direct {p1, p0, v6}, Lj/m;-><init>(Lj/p;Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iput-object p1, p0, Lj/p;->G0:Lj/m;

    .line 546
    .line 547
    :cond_22
    iget-object p1, p0, Lj/p;->G0:Lj/m;

    .line 548
    .line 549
    invoke-virtual {p1}, LQ2/b;->n()V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_23
    iget-object p1, p0, Lj/p;->G0:Lj/m;

    .line 554
    .line 555
    if-eqz p1, :cond_24

    .line 556
    .line 557
    invoke-virtual {p1}, LQ2/b;->c()V

    .line 558
    .line 559
    .line 560
    :cond_24
    :goto_12
    return v5
.end method

.method public final e(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lj/l;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lj/l;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lj/l;-><init>(Lj/p;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj/p;->X:Lj/l;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj/p;->P0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lj/p;->V:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lp/s;->a()Lp/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v4, v2, Lp/s;->a:Lp/r0;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v1, v3, v5}, Lp/r0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj/p;->W:Landroid/view/Window;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f(ILj/o;Lo/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj/p;->v0:[Lj/o;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lj/o;->h:Lo/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lj/o;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lj/p;->A0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lj/p;->X:Lj/l;

    .line 30
    .line 31
    iget-object p2, p2, Lj/l;->S:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final g(Lo/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/p;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj/p;->u0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj/p;->a0:Lp/X;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 17
    .line 18
    check-cast v0, Lp/O0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/i;->d()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/i;->l0:Lp/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lo/v;->j:Lo/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lj/p;->A0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lj/p;->u0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final h(Lj/o;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lj/o;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj/p;->a0:Lp/X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 17
    .line 18
    check-cast v0, Lp/O0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/i;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lj/o;->h:Lo/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj/p;->g(Lo/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lj/p;->V:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Lj/o;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lj/o;->e:Lj/n;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Lj/o;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Lj/p;->f(ILj/o;Lo/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Lj/o;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lj/o;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lj/o;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Lj/o;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Lj/o;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Lj/p;->w0:Lj/o;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Lj/p;->w0:Lj/o;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/p;->U:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LS1/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lj/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LX3/A5;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lj/p;->X:Lj/l;

    .line 36
    .line 37
    iget-object v0, v0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_17

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lj/p;->q(I)Lj/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, Lj/o;->m:Z

    .line 74
    .line 75
    if-nez v1, :cond_17

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v2, v4

    .line 92
    :goto_0
    iput-boolean v2, p0, Lj/p;->x0:Z

    .line 93
    .line 94
    :cond_6
    :goto_1
    move v2, v4

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    if-eq v0, v5, :cond_11

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Lj/p;->d0:Ln/b;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, v4}, Lj/p;->q(I)Lj/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lj/p;->a0:Lp/X;

    .line 113
    .line 114
    iget-object v3, p0, Lj/p;->V:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 124
    .line 125
    check-cast v1, Lp/O0;

    .line 126
    .line 127
    iget-object v1, v1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView;->n0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Lj/p;->a0:Lp/X;

    .line 154
    .line 155
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 161
    .line 162
    check-cast v1, Lp/O0;

    .line 163
    .line 164
    iget-object v1, v1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/i;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 181
    .line 182
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 188
    .line 189
    check-cast p1, Lp/O0;

    .line 190
    .line 191
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p1}, Lp/i;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_2
    goto :goto_4

    .line 208
    :cond_a
    iget-boolean v1, p0, Lj/p;->A0:Z

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 219
    .line 220
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 226
    .line 227
    check-cast p1, Lp/O0;

    .line 228
    .line 229
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Lp/i;->l()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget-boolean v1, v0, Lj/o;->m:Z

    .line 247
    .line 248
    if-nez v1, :cond_f

    .line 249
    .line 250
    iget-boolean v5, v0, Lj/o;->l:Z

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget-boolean v1, v0, Lj/o;->k:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-boolean v1, v0, Lj/o;->o:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iput-boolean v4, v0, Lj/o;->k:Z

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v1, v2

    .line 271
    :goto_3
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lj/p;->t(Lj/o;Landroid/view/KeyEvent;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    move p1, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move p1, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v2}, Lj/p;->h(Lj/o;Z)V

    .line 281
    .line 282
    .line 283
    move p1, v1

    .line 284
    :goto_6
    if-eqz p1, :cond_17

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "audio"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/media/AudioManager;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 305
    .line 306
    const-string v0, "Couldn\'t get audio manager"

    .line 307
    .line 308
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    iget-boolean p1, p0, Lj/p;->x0:Z

    .line 313
    .line 314
    iput-boolean v4, p0, Lj/p;->x0:Z

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lj/p;->q(I)Lj/o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-boolean v1, v0, Lj/o;->m:Z

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    invoke-virtual {p0, v0, v2}, Lj/p;->h(Lj/o;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    iget-object p1, p0, Lj/p;->d0:Ln/b;

    .line 331
    .line 332
    if-eqz p1, :cond_14

    .line 333
    .line 334
    invoke-virtual {p1}, Ln/b;->a()V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_7
    move p1, v2

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    invoke-virtual {p0}, Lj/p;->r()Lj/y;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_16

    .line 344
    .line 345
    iget-object p1, p1, Lj/y;->e:Lp/Y;

    .line 346
    .line 347
    if-eqz p1, :cond_16

    .line 348
    .line 349
    check-cast p1, Lp/O0;

    .line 350
    .line 351
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 352
    .line 353
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object v0, p1, Lp/J0;->T:Lo/n;

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    if-nez p1, :cond_15

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    :cond_15
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v0}, Lo/n;->collapseActionView()Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_16
    move p1, v4

    .line 371
    :goto_8
    if-eqz p1, :cond_6

    .line 372
    .line 373
    :cond_17
    :goto_9
    return v2
.end method

.method public final j(Lo/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lj/p;->A0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lj/p;->v0:[Lj/o;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lj/o;->h:Lo/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lj/o;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/p;->q(I)Lj/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj/o;->h:Lo/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lj/o;->h:Lo/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lj/o;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lj/o;->h:Lo/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lj/o;->h:Lo/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lj/o;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lj/o;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lj/p;->q(I)Lj/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lj/o;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj/p;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Li/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lj/p;->V:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x73

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7c

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lj/p;->c(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lj/p;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x74

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lj/p;->c(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x75

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lj/p;->c(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lj/p;->s0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj/p;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lj/p;->W:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lj/p;->t0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lj/p;->s0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lj/p;->q0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lj/p;->p0:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lj/p;->p0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ln/d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0053

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lp/X;

    .line 170
    .line 171
    iput-object v3, p0, Lj/p;->a0:Lp/X;

    .line 172
    .line 173
    iget-object v9, p0, Lj/p;->W:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lp/X;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lj/p;->q0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lj/p;->a0:Lp/X;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lj/p;->n0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lj/p;->a0:Lp/X;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lj/p;->o0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lj/p;->a0:Lp/X;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-boolean v3, p0, Lj/p;->r0:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0d0016

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const v3, 0x7f0d0015

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 239
    .line 240
    new-instance v3, LA/d;

    .line 241
    .line 242
    const/16 v4, 0x1c

    .line 243
    .line 244
    invoke-direct {v3, v4, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v2, v3}, LS1/v;->u(Landroid/view/View;LS1/m;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lj/p;->a0:Lp/X;

    .line 253
    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    const v3, 0x7f0a00c1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v3, p0, Lj/p;->l0:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-object v3, Lp/U0;->a:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    const-string v4, "ViewUtils"

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v9

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v9

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 306
    .line 307
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_6
    const v3, 0x7f0a0028

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    .line 319
    iget-object v4, p0, Lj/p;->W:Landroid/view/Window;

    .line 320
    .line 321
    const v9, 0x1020002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-lez v10, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/4 v10, -0x1

    .line 350
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    check-cast v4, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v4, p0, Lj/p;->W:Landroid/view/Window;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lj/j;

    .line 371
    .line 372
    invoke-direct {v4, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lp/W;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v2, p0, Lj/p;->U:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v3, v2, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    iget-object v2, p0, Lj/p;->Z:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Lj/p;->a0:Lp/X;

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v3, v2}, Lp/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    iget-object v3, p0, Lj/p;->Y:Lj/y;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v3, v3, Lj/y;->e:Lp/Y;

    .line 414
    .line 415
    check-cast v3, Lp/O0;

    .line 416
    .line 417
    iget-boolean v4, v3, Lp/O0;->g:Z

    .line 418
    .line 419
    if-nez v4, :cond_13

    .line 420
    .line 421
    iput-object v2, v3, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 422
    .line 423
    iget v4, v3, Lp/O0;->b:I

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0x8

    .line 426
    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    iget-object v3, v3, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    iget-object v3, p0, Lj/p;->l0:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_9
    iget-object v2, p0, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 449
    .line 450
    iget-object v3, p0, Lj/p;->W:Landroid/view/Window;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->b0:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_14

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v1, 0x7a

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x7b

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x78

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_15

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 523
    .line 524
    .line 525
    :cond_15
    const/16 v1, 0x79

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_16

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    .line 539
    .line 540
    :cond_16
    const/16 v1, 0x76

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    .line 554
    .line 555
    :cond_17
    const/16 v1, 0x77

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 568
    .line 569
    .line 570
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 574
    .line 575
    .line 576
    iput-boolean v7, p0, Lj/p;->j0:Z

    .line 577
    .line 578
    invoke-virtual {p0, v5}, Lj/p;->q(I)Lj/o;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-boolean v1, p0, Lj/p;->A0:Z

    .line 583
    .line 584
    if-nez v1, :cond_1b

    .line 585
    .line 586
    iget-object v0, v0, Lj/o;->h:Lo/l;

    .line 587
    .line 588
    if-nez v0, :cond_1b

    .line 589
    .line 590
    invoke-virtual {p0, v6}, Lj/p;->s(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lj/p;->p0:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", windowActionBarOverlay: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Lj/p;->q0:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", android:windowIsFloating: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lj/p;->s0:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowActionModeOverlay: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Lj/p;->r0:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", windowNoTitle: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-boolean v2, p0, Lj/p;->t0:Z

    .line 644
    .line 645
    const-string v3, " }"

    .line 646
    .line 647
    invoke-static {v1, v2, v3}, Lb3/d;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1b
    :goto_a
    return-void
.end method

.method public final m(Lo/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 13
    .line 14
    check-cast p1, Lp/O0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->n0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lj/p;->V:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 52
    .line 53
    check-cast p1, Lp/O0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lp/i;->m0:Lp/g;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/i;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lj/p;->W:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lj/p;->a0:Lp/X;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 89
    .line 90
    check-cast v2, Lp/O0;

    .line 91
    .line 92
    iget-object v2, v2, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/i;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lj/p;->a0:Lp/X;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 123
    .line 124
    check-cast v1, Lp/O0;

    .line 125
    .line 126
    iget-object v1, v1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/i;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Lj/p;->A0:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lj/p;->q(I)Lj/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lj/o;->h:Lo/l;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean v2, p0, Lj/p;->A0:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Lj/p;->H0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Lj/p;->I0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lj/p;->W:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lj/p;->J0:Lj/i;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lj/i;->run()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Lj/p;->q(I)Lj/o;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Lj/o;->h:Lo/l;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v1, Lj/o;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Lj/o;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v1, Lj/o;->h:Lo/l;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 216
    .line 217
    check-cast p1, Lp/O0;

    .line 218
    .line 219
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lp/i;->l()Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Lj/p;->q(I)Lj/o;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Lj/o;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lj/p;->h(Lj/o;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lj/p;->t(Lj/o;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/p;->U:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lj/p;->e(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final o()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/p;->r()Lj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lj/y;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lj/y;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f04000b

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget-object v3, v0, Lj/y;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lj/y;->b:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lj/y;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, v0, Lj/y;->b:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lj/y;->b:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lj/p;->V:Landroid/content/Context;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Lj/p;->N0:Lj/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Li/a;->j:[I

    iget-object v2, p0, Lj/p;->V:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lj/s;

    invoke-direct {v0}, Lj/s;-><init>()V

    :goto_0
    iput-object v0, p0, Lj/p;->N0:Lj/s;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/s;

    iput-object v2, p0, Lj/p;->N0:Lj/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lj/s;

    invoke-direct {v0}, Lj/s;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lj/p;->N0:Lj/s;

    sget v2, Lp/S0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Li/a;->y:[I

    const/4 v3, 0x0

    invoke-virtual {p3, p4, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_4

    instance-of v2, p3, Ln/d;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Ln/d;

    .line 3
    iget v2, v2, Ln/d;->a:I

    if-eq v2, v5, :cond_4

    .line 4
    :cond_3
    new-instance v2, Ln/d;

    invoke-direct {v2, p3, v5}, Ln/d;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_3
    move v4, v7

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "Button"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "EditText"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "CheckBox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "ToggleButton"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "RadioButton"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_8
    const-string v4, "SeekBar"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v4, "TextView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    move v4, v6

    goto :goto_4

    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_c
    const-string v4, "CheckedTextView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_3

    :cond_10
    move v4, p1

    goto :goto_4

    :sswitch_d
    const-string v4, "RatingBar"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_3

    :cond_11
    move v4, v3

    :cond_12
    :goto_4
    packed-switch v4, :pswitch_data_0

    move-object v4, v1

    goto/16 :goto_5

    .line 6
    :pswitch_0
    new-instance v4, Lp/o;

    invoke-direct {v4, v2, p4}, Lp/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 7
    :pswitch_1
    new-instance v4, Lp/t;

    invoke-direct {v4, v2, p4}, Lp/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 8
    :pswitch_2
    new-instance v4, Lp/p;

    invoke-direct {v4, v2, p4}, Lp/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 9
    :pswitch_3
    new-instance v4, Lp/m;

    .line 10
    invoke-direct {v4, v2, p4}, Lp/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 11
    :pswitch_4
    new-instance v4, Lp/v;

    .line 12
    invoke-direct {v4, v2, p4, v3}, Lp/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    .line 13
    :pswitch_5
    new-instance v4, Lp/V;

    const v5, 0x101004b

    .line 14
    invoke-direct {v4, v2, p4, v5}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lp/G0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v8, Lp/O;

    invoke-direct {v8, v4}, Lp/O;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v8, p4, v5}, Lp/O;->d(Landroid/util/AttributeSet;I)V

    goto :goto_5

    .line 15
    :pswitch_6
    new-instance v4, Lp/z;

    invoke-direct {v4, v2, p4}, Lp/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 16
    :pswitch_7
    new-instance v4, Lp/L;

    invoke-direct {v4, v2, p4}, Lp/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 17
    :pswitch_8
    new-instance v4, Lp/B;

    invoke-direct {v4, v2, p4}, Lp/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 18
    :pswitch_9
    new-instance v4, Lp/u;

    const v5, 0x7f04009e

    .line 19
    invoke-direct {v4, v2, p4, v5}, Lp/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    .line 20
    :pswitch_a
    new-instance v4, Lp/P;

    invoke-direct {v4, v2, p4}, Lp/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 21
    :pswitch_b
    new-instance v4, Lp/w;

    invoke-direct {v4, v2, p4}, Lp/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 22
    :pswitch_c
    new-instance v4, Lp/q;

    invoke-direct {v4, v2, p4}, Lp/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    .line 23
    :pswitch_d
    new-instance v4, Lp/A;

    invoke-direct {v4, v2, p4}, Lp/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_5
    if-nez v4, :cond_17

    if-eq p3, v2, :cond_17

    .line 24
    iget-object p3, v0, Lj/s;->a:[Ljava/lang/Object;

    const-string v4, "view"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v2, p3, v3

    aput-object p4, p3, p1

    const/16 v4, 0x2e

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v7, v4, :cond_16

    move v4, v3

    :goto_6
    sget-object v5, Lj/s;->d:[Ljava/lang/String;

    if-ge v4, v6, :cond_15

    aget-object v5, v5, v4

    invoke-virtual {v0, v2, p2, v5}, Lj/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    aput-object v1, p3, v3

    aput-object v1, p3, p1

    move-object v1, v5

    goto :goto_8

    :cond_14
    add-int/2addr v4, p1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_7

    :cond_15
    aput-object v1, p3, v3

    aput-object v1, p3, p1

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {v0, v2, p2, v1}, Lj/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v3

    aput-object v1, p3, p1

    move-object v1, p2

    goto :goto_8

    :goto_7
    aput-object v1, p3, v3

    aput-object v1, p3, p1

    throw p2

    :catch_0
    aput-object v1, p3, v3

    aput-object v1, p3, p1

    :goto_8
    move-object v4, v1

    :cond_17
    if-eqz v4, :cond_1a

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    .line 27
    :cond_18
    sget-object p2, Lj/s;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lj/r;

    invoke-direct {p3, v4, p2}, Lj/r;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, p2, p3}, Lj/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;)LQ2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/p;->F0:Lj/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lj/m;

    .line 6
    .line 7
    sget-object v1, Lj/v;->W:Lj/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lj/v;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lj/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj/v;->W:Lj/v;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lj/v;->W:Lj/v;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lj/m;-><init>(Lj/p;Lj/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj/p;->F0:Lj/m;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lj/p;->F0:Lj/m;

    .line 38
    .line 39
    return-object p1
.end method

.method public final q(I)Lj/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/p;->v0:[Lj/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lj/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lj/p;->v0:[Lj/o;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lj/o;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lj/o;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lj/o;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final r()Lj/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/p;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj/p;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lj/p;->Y:Lj/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lj/p;->U:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lj/y;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lj/p;->q0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lj/y;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lj/p;->Y:Lj/y;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lj/y;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lj/y;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lj/p;->Y:Lj/y;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lj/p;->K0:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj/y;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Lj/p;->Y:Lj/y;

    .line 53
    .line 54
    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj/p;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lj/p;->I0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lj/p;->H0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj/p;->W:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lj/p;->J0:Lj/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lj/p;->H0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(Lj/o;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lj/o;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Lj/p;->A0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lj/o;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lj/p;->V:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lj/p;->W:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Lj/p;->h(Lj/o;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Lj/o;->e:Lj/n;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Lj/o;->n:Z

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Lj/o;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_16

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_16

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne p2, v4, :cond_16

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lj/p;->o()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v4, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v6, 0x7f040003

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const v6, 0x7f0400cc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const v4, 0x7f1100ff

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v4, Ln/d;

    .line 159
    .line 160
    invoke-direct {v4, p2, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p1, Lj/o;->j:Ln/d;

    .line 171
    .line 172
    sget-object p2, Li/a;->j:[I

    .line 173
    .line 174
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/16 v4, 0x54

    .line 179
    .line 180
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, p1, Lj/o;->b:I

    .line 185
    .line 186
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, p1, Lj/o;->d:I

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lj/n;

    .line 196
    .line 197
    iget-object v4, p1, Lj/o;->j:Ln/d;

    .line 198
    .line 199
    invoke-direct {p2, p0, v4}, Lj/n;-><init>(Lj/p;Ln/d;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p1, Lj/o;->e:Lj/n;

    .line 203
    .line 204
    const/16 p2, 0x51

    .line 205
    .line 206
    iput p2, p1, Lj/o;->c:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v4, p1, Lj/o;->n:Z

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-lez p2, :cond_a

    .line 218
    .line 219
    iget-object p2, p1, Lj/o;->e:Lj/n;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object p2, p1, Lj/o;->g:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    iput-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object p2, p1, Lj/o;->h:Lo/l;

    .line 232
    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_c
    iget-object p2, p0, Lj/p;->c0:LU4/c;

    .line 238
    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    new-instance p2, LU4/c;

    .line 242
    .line 243
    const/16 v4, 0x1d

    .line 244
    .line 245
    invoke-direct {p2, v4, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lj/p;->c0:LU4/c;

    .line 249
    .line 250
    :cond_d
    iget-object p2, p0, Lj/p;->c0:LU4/c;

    .line 251
    .line 252
    iget-object v4, p1, Lj/o;->i:Lo/h;

    .line 253
    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    new-instance v4, Lo/h;

    .line 257
    .line 258
    iget-object v5, p1, Lj/o;->j:Ln/d;

    .line 259
    .line 260
    invoke-direct {v4, v5}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p1, Lj/o;->i:Lo/h;

    .line 264
    .line 265
    iput-object p2, v4, Lo/h;->W:Lo/w;

    .line 266
    .line 267
    iget-object p2, p1, Lj/o;->h:Lo/l;

    .line 268
    .line 269
    iget-object v5, p2, Lo/l;->S:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p2, v4, v5}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p2, p1, Lj/o;->i:Lo/h;

    .line 275
    .line 276
    iget-object v4, p1, Lj/o;->e:Lj/n;

    .line 277
    .line 278
    iget-object v5, p2, Lo/h;->V:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    iget-object v5, p2, Lo/h;->T:Landroid/view/LayoutInflater;

    .line 283
    .line 284
    const v6, 0x7f0d000d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 292
    .line 293
    iput-object v4, p2, Lo/h;->V:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iget-object v4, p2, Lo/h;->X:Lo/g;

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    new-instance v4, Lo/g;

    .line 300
    .line 301
    invoke-direct {v4, p2}, Lo/g;-><init>(Lo/h;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, p2, Lo/h;->X:Lo/g;

    .line 305
    .line 306
    :cond_f
    iget-object v4, p2, Lo/h;->V:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iget-object v5, p2, Lo/h;->X:Lo/g;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p2, Lo/h;->V:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object p2, p2, Lo/h;->V:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iput-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p2, :cond_17

    .line 323
    .line 324
    :goto_4
    iget-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 325
    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_11
    iget-object p2, p1, Lj/o;->g:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p2, :cond_12

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    iget-object p2, p1, Lj/o;->i:Lo/h;

    .line 336
    .line 337
    iget-object v4, p2, Lo/h;->X:Lo/g;

    .line 338
    .line 339
    if-nez v4, :cond_13

    .line 340
    .line 341
    new-instance v4, Lo/g;

    .line 342
    .line 343
    invoke-direct {v4, p2}, Lo/g;-><init>(Lo/h;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, p2, Lo/h;->X:Lo/g;

    .line 347
    .line 348
    :cond_13
    iget-object p2, p2, Lo/h;->X:Lo/g;

    .line 349
    .line 350
    invoke-virtual {p2}, Lo/g;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-lez p2, :cond_17

    .line 355
    .line 356
    :goto_5
    iget-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_14

    .line 363
    .line 364
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_14
    iget v4, p1, Lj/o;->b:I

    .line 370
    .line 371
    iget-object v5, p1, Lj/o;->e:Lj/n;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lj/n;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p1, Lj/o;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    check-cast v4, Landroid/view/ViewGroup;

    .line 387
    .line 388
    iget-object v5, p1, Lj/o;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget-object v4, p1, Lj/o;->e:Lj/n;

    .line 394
    .line 395
    iget-object v5, p1, Lj/o;->f:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_16

    .line 407
    .line 408
    iget-object p2, p1, Lj/o;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    :cond_16
    move v5, v2

    .line 414
    :goto_6
    iput-boolean v1, p1, Lj/o;->l:Z

    .line 415
    .line 416
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v9, 0x3ea

    .line 420
    .line 421
    const/4 v6, -0x2

    .line 422
    const/4 v7, 0x0

    .line 423
    const/high16 v10, 0x820000

    .line 424
    .line 425
    const/4 v11, -0x3

    .line 426
    move-object v4, p2

    .line 427
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 428
    .line 429
    .line 430
    iget v1, p1, Lj/o;->c:I

    .line 431
    .line 432
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 433
    .line 434
    iget v1, p1, Lj/o;->d:I

    .line 435
    .line 436
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 437
    .line 438
    iget-object v1, p1, Lj/o;->e:Lj/n;

    .line 439
    .line 440
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, p1, Lj/o;->m:Z

    .line 444
    .line 445
    return-void

    .line 446
    :cond_17
    :goto_7
    iput-boolean v3, p1, Lj/o;->n:Z

    .line 447
    .line 448
    :cond_18
    :goto_8
    return-void
.end method

.method public final u(Lj/o;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lj/o;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lj/o;->h:Lo/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final v(Lj/o;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj/p;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lj/o;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lj/p;->w0:Lj/o;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj/p;->h(Lj/o;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lj/p;->W:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lj/o;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lj/o;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lj/p;->a0:Lp/X;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 60
    .line 61
    check-cast v6, Lp/O0;

    .line 62
    .line 63
    iput-boolean v2, v6, Lp/O0;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Lj/o;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1d

    .line 68
    .line 69
    iget-object v6, p1, Lj/o;->h:Lo/l;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-boolean v8, p1, Lj/o;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_17

    .line 77
    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 79
    .line 80
    iget-object v6, p0, Lj/p;->V:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-ne v3, v4, :cond_c

    .line 85
    .line 86
    :cond_8
    iget-object v4, p0, Lj/p;->a0:Lp/X;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000b

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    .line 160
    new-instance v4, Ln/d;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Lo/l;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lo/l;->W:Lo/j;

    .line 179
    .line 180
    iget-object v6, p1, Lj/o;->h:Lo/l;

    .line 181
    .line 182
    if-ne v4, v6, :cond_d

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    .line 187
    iget-object v8, p1, Lj/o;->i:Lo/h;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lo/l;->r(Lo/x;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iput-object v4, p1, Lj/o;->h:Lo/l;

    .line 193
    .line 194
    iget-object v6, p1, Lj/o;->i:Lo/h;

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v8, v4, Lo/l;->S:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v4, p0, Lj/p;->a0:Lp/X;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v6, p0, Lj/p;->b0:LA/b;

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    new-instance v6, LA/b;

    .line 219
    .line 220
    const/16 v8, 0x1a

    .line 221
    .line 222
    invoke-direct {v6, v8, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lj/p;->b0:LA/b;

    .line 226
    .line 227
    :cond_11
    iget-object v6, p1, Lj/o;->h:Lo/l;

    .line 228
    .line 229
    iget-object v8, p0, Lj/p;->b0:LA/b;

    .line 230
    .line 231
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;LA/b;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 237
    .line 238
    invoke-virtual {v4}, Lo/l;->w()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 242
    .line 243
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_16

    .line 248
    .line 249
    iget-object p2, p1, Lj/o;->h:Lo/l;

    .line 250
    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_13
    if-eqz p2, :cond_14

    .line 255
    .line 256
    iget-object v0, p1, Lj/o;->i:Lo/h;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lo/l;->r(Lo/x;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iput-object v7, p1, Lj/o;->h:Lo/l;

    .line 262
    .line 263
    :goto_4
    if-eqz v5, :cond_15

    .line 264
    .line 265
    iget-object p1, p0, Lj/p;->a0:Lp/X;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    iget-object p2, p0, Lj/p;->b0:LA/b;

    .line 270
    .line 271
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;LA/b;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    return v1

    .line 277
    :cond_16
    iput-boolean v1, p1, Lj/o;->o:Z

    .line 278
    .line 279
    :cond_17
    iget-object v3, p1, Lj/o;->h:Lo/l;

    .line 280
    .line 281
    invoke-virtual {v3}, Lo/l;->w()V

    .line 282
    .line 283
    .line 284
    iget-object v3, p1, Lj/o;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v3, :cond_18

    .line 287
    .line 288
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lo/l;->s(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p1, Lj/o;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_18
    iget-object v3, p1, Lj/o;->g:Landroid/view/View;

    .line 296
    .line 297
    iget-object v4, p1, Lj/o;->h:Lo/l;

    .line 298
    .line 299
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1a

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget-object p2, p0, Lj/p;->a0:Lp/X;

    .line 308
    .line 309
    if-eqz p2, :cond_19

    .line 310
    .line 311
    iget-object v0, p0, Lj/p;->b0:LA/b;

    .line 312
    .line 313
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;LA/b;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, p1, Lj/o;->h:Lo/l;

    .line 319
    .line 320
    invoke-virtual {p1}, Lo/l;->v()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_1a
    if-eqz p2, :cond_1b

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_5

    .line 331
    :cond_1b
    const/4 p2, -0x1

    .line 332
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v2, :cond_1c

    .line 341
    .line 342
    move p2, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_1c
    move p2, v1

    .line 345
    :goto_6
    iget-object v0, p1, Lj/o;->h:Lo/l;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lo/l;->setQwertyMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lj/o;->h:Lo/l;

    .line 351
    .line 352
    invoke-virtual {p2}, Lo/l;->v()V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iput-boolean v2, p1, Lj/o;->k:Z

    .line 356
    .line 357
    iput-boolean v1, p1, Lj/o;->l:Z

    .line 358
    .line 359
    iput-object p1, p0, Lj/p;->w0:Lj/o;

    .line 360
    .line 361
    return v2
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/p;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
