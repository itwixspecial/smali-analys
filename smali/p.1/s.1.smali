.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lp/s;


# instance fields
.field public a:Lp/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lp/s;
    .locals 2

    .line 1
    const-class v0, Lp/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/s;->c:Lp/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp/s;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lp/s;->c:Lp/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 7

    .line 1
    const-class v0, Lp/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/s;->c:Lp/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/s;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/s;->c:Lp/s;

    .line 14
    .line 15
    invoke-static {}, Lp/r0;->d()Lp/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lp/s;->a:Lp/r0;

    .line 20
    .line 21
    sget-object v1, Lp/s;->c:Lp/s;

    .line 22
    .line 23
    iget-object v1, v1, Lp/s;->a:Lp/r0;

    .line 24
    .line 25
    new-instance v2, Lx4/b;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f080051

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x7f080000

    .line 34
    .line 35
    const v5, 0x7f080053

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lx4/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    fill-array-data v3, :array_0

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lx4/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lx4/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const v3, 0x7f08000f

    .line 62
    .line 63
    .line 64
    const v4, 0x7f080036

    .line 65
    .line 66
    .line 67
    const v5, 0x7f080037

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v3, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lx4/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const v3, 0x7f080047

    .line 77
    .line 78
    .line 79
    const v4, 0x7f080054

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lx4/b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    const v3, 0x7f080004

    .line 89
    .line 90
    .line 91
    const v4, 0x7f08000a

    .line 92
    .line 93
    .line 94
    const v5, 0x7f080003

    .line 95
    .line 96
    .line 97
    const v6, 0x7f080009

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v6, v3, v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lx4/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lp/r0;->j(Lx4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x7f080018
        0x7f080041
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x7f080050
        0x7f080052
        0x7f080011
        0x7f080049
        0x7f08004a
        0x7f08004c
        0x7f08004e
        0x7f08004b
        0x7f08004d
        0x7f08004f
    .end array-data
.end method

.method public static d(Landroid/graphics/drawable/Drawable;LF6/j;[I)V
    .locals 3

    .line 1
    sget-object v0, Lp/r0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Lp/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-boolean v0, p1, LF6/j;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, LF6/j;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LF6/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    iget-boolean v2, p1, LF6/j;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, LF6/j;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lp/r0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Lp/r0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x17

    .line 76
    .line 77
    if-gt p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/s;->a:Lp/r0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lp/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
