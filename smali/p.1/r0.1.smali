.class public final Lp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lp/r0;

.field public static final j:Lp/q0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:LU/w;

.field public c:LU/x;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lp/r0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lp/q0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LU/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/r0;->j:Lp/q0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/r0;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lp/r0;
    .locals 4

    .line 1
    const-class v0, Lp/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/r0;->i:Lp/r0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/r0;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/r0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/r0;->i:Lp/r0;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/p0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lp/p0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lp/r0;->a(Ljava/lang/String;Lp/p0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/p0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lp/p0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lp/r0;->a(Ljava/lang/String;Lp/p0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/p0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lp/p0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "animated-selector"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lp/r0;->a(Ljava/lang/String;Lp/p0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lp/r0;->i:Lp/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lp/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/r0;->j:Lp/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LU/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, LU/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r0;->b:LU/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LU/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/r0;->b:LU/w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/r0;->b:LU/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/r0;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU/k;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LU/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, LU/k;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/r0;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, p1}, LU/k;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lp/r0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Lp/r0;->g:Lx4/b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f080010

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f08000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f080011

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lp/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 80
    .line 81
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v3, v5}, Lp/r0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/r0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LU/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v0, LU/k;->T:[J

    .line 16
    .line 17
    iget v3, v0, LU/k;->V:I

    .line 18
    .line 19
    invoke-static {v2, v3, p2, p3}, LV/a;->b([JIJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, LU/k;->U:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v3, v2

    .line 28
    .line 29
    sget-object v3, LU/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :cond_2
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    iget-object p1, v0, LU/k;->T:[J

    .line 59
    .line 60
    iget v2, v0, LU/k;->V:I

    .line 61
    .line 62
    invoke-static {p1, v2, p2, p3}, LV/a;->b([JIJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, v0, LU/k;->U:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p3, p2, p1

    .line 71
    .line 72
    sget-object v2, LU/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    aput-object v2, p2, p1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, LU/k;->S:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lp/r0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/r0;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lp/r0;->f:Z

    .line 10
    .line 11
    const v0, 0x7f080055

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lp/r0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    instance-of v3, v0, LD2/q;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/r0;->b:LU/w;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LU/w;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp/r0;->c:LU/x;

    .line 52
    .line 53
    const-string v4, "appcompat_skip_skip"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LU/x;->c(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lp/r0;->b:LU/w;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_2
    move-object v7, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    new-instance v0, LU/x;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LU/x;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lp/r0;->c:LU/x;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lp/r0;->e:Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v5, v7

    .line 115
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 116
    .line 117
    int-to-long v7, v7

    .line 118
    or-long/2addr v5, v7

    .line 119
    invoke-virtual {p0, p1, v5, v6}, Lp/r0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ".xml"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq v9, v10, :cond_7

    .line 156
    .line 157
    if-eq v9, v2, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    if-ne v9, v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v9, p0, Lp/r0;->c:LU/x;

    .line 167
    .line 168
    invoke-virtual {v9, p2, v2}, LU/x;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lp/r0;->b:LU/w;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/p0;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v2, p1, v1, v8, v9}, Lp/p0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v5, v6, v7}, Lp/r0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 204
    .line 205
    const-string v1, "No start tag found"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_3
    :try_start_2
    const-string v1, "ResourceManagerInternal"

    .line 212
    .line 213
    const-string v2, "Exception while inflating drawable"

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lp/r0;->c:LU/x;

    .line 221
    .line 222
    invoke-virtual {v0, p2, v4}, LU/x;->a(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lp/r0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 236
    .line 237
    invoke-static {p1, p2}, LH1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_d
    if-eqz v7, :cond_16

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lp/r0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-static {v7}, Lp/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_e
    invoke-static {v7, v0}, LK1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lp/r0;->g:Lx4/b;

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    const p1, 0x7f080045

    .line 268
    .line 269
    .line 270
    if-ne p2, p1, :cond_10

    .line 271
    .line 272
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-static {v7, v3}, LK1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_8
    move-object v3, v7

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_12
    iget-object v0, p0, Lp/r0;->g:Lx4/b;

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    const v0, 0x7f080042

    .line 287
    .line 288
    .line 289
    const v1, 0x102000d

    .line 290
    .line 291
    .line 292
    const v2, 0x102000f

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x1020000

    .line 296
    .line 297
    const v5, 0x7f040053

    .line 298
    .line 299
    .line 300
    const v6, 0x7f040055

    .line 301
    .line 302
    .line 303
    if-ne p2, v0, :cond_13

    .line 304
    .line 305
    move-object p2, v7

    .line 306
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 307
    .line 308
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p1, v6}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v3, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-static {p3, v0, v3}, Lx4/b;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1, v6}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p3, v0, v3}, Lx4/b;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, v5}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    :goto_9
    invoke-static {p2, p1, v3}, Lx4/b;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    const v0, 0x7f080039

    .line 345
    .line 346
    .line 347
    if-eq p2, v0, :cond_14

    .line 348
    .line 349
    const v0, 0x7f080038

    .line 350
    .line 351
    .line 352
    if-eq p2, v0, :cond_14

    .line 353
    .line 354
    const v0, 0x7f08003a

    .line 355
    .line 356
    .line 357
    if-ne p2, v0, :cond_15

    .line 358
    .line 359
    :cond_14
    move-object p2, v7

    .line 360
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 361
    .line 362
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-static {p1, v6}, Lp/G0;->b(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget-object v3, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-static {p3, v0, v3}, Lx4/b;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-static {p1, v5}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {p3, v0, v3}, Lx4/b;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1, v5}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    goto :goto_9

    .line 395
    :cond_15
    invoke-virtual {p0, p1, p2, v7}, Lp/r0;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_11

    .line 400
    .line 401
    if-eqz p3, :cond_11

    .line 402
    .line 403
    :goto_a
    move-object v7, v3

    .line 404
    :cond_16
    if-eqz v7, :cond_17

    .line 405
    .line 406
    sget p1, Lp/Z;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    :cond_17
    monitor-exit p0

    .line 409
    return-object v7

    .line 410
    :cond_18
    :try_start_3
    iput-boolean v1, p0, Lp/r0;->f:Z

    .line 411
    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :goto_b
    monitor-exit p0

    .line 421
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/r0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LU/x;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lp/r0;->g:Lx4/b;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lx4/b;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lp/r0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/r0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lp/r0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LU/x;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LU/x;

    .line 58
    .line 59
    invoke-direct {v0}, LU/x;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lp/r0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, LU/x;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized j(Lx4/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp/r0;->g:Lx4/b;
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

.method public final k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/r0;->g:Lx4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v2, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Lx4/b;->f([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f040055

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    move v0, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    invoke-static {v3, p2}, Lx4/b;->f([II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f040053

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    invoke-static {v0, p2}, Lx4/b;->f([II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    :goto_2
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v0, 0x7f08002b

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    const p2, 0x42233333    # 40.8f

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v0, 0x1010030

    .line 70
    .line 71
    .line 72
    move v3, v4

    .line 73
    move v6, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v0, 0x7f080013

    .line 78
    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p2, v1

    .line 84
    move v3, p2

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {p3}, Lp/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_5
    invoke-static {p1, p2}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-class p2, Lp/s;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_0
    invoke-static {p1, v2}, Lp/r0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    if-eq v0, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move v1, v4

    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2

    .line 122
    throw p1

    .line 123
    :cond_7
    :goto_4
    return v1
.end method
