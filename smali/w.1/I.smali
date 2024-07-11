.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/G;

.field public final d:Lw/H;

.field public e:Lj2/t;

.field public f:Lw/Y;

.field public g:LF/h0;

.field public h:LF/W;

.field public i:Lv/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Lu1/l;

.field public n:Lu1/i;

.field public o:Ljava/util/Map;

.field public final p:LA/i;

.field public final q:LA/i;

.field public final r:Lm4/d;


# direct methods
.method public constructor <init>(Lm4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/I;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/I;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lw/G;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/I;->c:Lw/G;

    .line 24
    .line 25
    sget-object v0, LF/W;->U:LF/W;

    .line 26
    .line 27
    iput-object v0, p0, Lw/I;->h:LF/W;

    .line 28
    .line 29
    invoke-static {}, Lv/b;->a()Lv/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw/I;->i:Lv/b;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw/I;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lw/I;->k:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lw/I;->l:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw/I;->o:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, LA/i;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lw/I;->p:LA/i;

    .line 65
    .line 66
    new-instance v0, LA/i;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lw/I;->q:LA/i;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lw/I;->l:I

    .line 76
    .line 77
    iput-object p1, p0, Lw/I;->r:Lm4/d;

    .line 78
    .line 79
    new-instance p1, Lw/H;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lw/H;-><init>(Lw/I;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lw/I;->d:Lw/H;

    .line 85
    .line 86
    return-void
.end method

.method public static varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LA/m;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LF/i;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    instance-of v3, v1, Lw/E;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lw/E;

    .line 42
    .line 43
    iget-object v1, v1, Lw/E;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, LA/m;

    .line 50
    .line 51
    invoke-direct {v3, v1}, LA/m;-><init>(LF/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, LA/m;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LA/m;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, LA/m;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LA/m;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly/h;

    .line 26
    .line 27
    iget-object v3, v2, Ly/h;->a:Ly/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Ly/q;->e()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Ly/h;->a:Ly/q;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly/q;->e()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static i(Ljava/util/ArrayList;)LF/U;
    .locals 8

    .line 1
    invoke-static {}, LF/U;->b()LF/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF/y;

    .line 20
    .line 21
    iget-object v1, v1, LF/y;->b:LF/A;

    .line 22
    .line 23
    invoke-interface {v1}, LF/A;->E()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LF/c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v3, v4}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, LF/W;->S:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0, v3}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "Detect conflicting option "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LF/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " : "

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " != "

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "CaptureSession"

    .line 99
    .line 100
    invoke-static {v4, v3}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v3, v5}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lw/I;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Lw/I;->l:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/I;->f:Lw/Y;

    .line 19
    .line 20
    iget-object v1, p0, Lw/I;->n:Lu1/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw/I;->n:Lu1/i;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/I;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/I;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(LF/e;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;
    .locals 4

    .line 1
    iget-object v0, p1, LF/e;->a:LF/D;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ly/h;

    .line 15
    .line 16
    iget v3, p1, LF/e;->d:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Ly/h;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Ly/h;->a:Ly/q;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p3}, Ly/q;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p1, LF/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p3, p1, LF/e;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ly/q;->b()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LF/D;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/Surface;

    .line 64
    .line 65
    invoke-static {v1, v3}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ly/q;->a(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p3, 0x21

    .line 75
    .line 76
    if-lt p2, p3, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lw/I;->r:Lm4/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-lt p2, p3, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_3
    const-string p3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 89
    .line 90
    invoke-static {p3, p2}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ly/b;

    .line 96
    .line 97
    invoke-interface {p2}, Ly/b;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, LF/e;->e:LD/u;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ly/a;->a(LD/u;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "CaptureSession"

    .line 126
    .line 127
    invoke-static {p2, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :goto_4
    const-wide/16 p1, 0x1

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0, p1, p2}, Ly/q;->g(J)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw/I;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/I;->l:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "CaptureSession"

    .line 10
    .line 11
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 12
    .line 13
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Lw/h;

    .line 30
    .line 31
    invoke-direct {v1}, Lw/h;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "CaptureSession"

    .line 40
    .line 41
    const-string v5, "Issuing capture request."

    .line 42
    .line 43
    invoke-static {v4, v5}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LF/y;

    .line 63
    .line 64
    iget-object v7, v5, LF/y;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v5, "CaptureSession"

    .line 77
    .line 78
    const-string v6, "Skipping issuing empty capture request."

    .line 79
    .line 80
    :goto_1
    invoke-static {v5, v6}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v7, v5, LF/y;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LF/D;

    .line 108
    .line 109
    iget-object v9, p0, Lw/I;->j:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    const-string v5, "CaptureSession"

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "Skipping capture request with invalid surface: "

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget v7, v5, LF/y;->c:I

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-ne v7, v8, :cond_5

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_5
    new-instance v6, LF/x;

    .line 144
    .line 145
    invoke-direct {v6, v5}, LF/x;-><init>(LF/y;)V

    .line 146
    .line 147
    .line 148
    iget v7, v5, LF/y;->c:I

    .line 149
    .line 150
    if-ne v7, v2, :cond_6

    .line 151
    .line 152
    iget-object v7, v5, LF/y;->h:LF/m;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    iput-object v7, v6, LF/x;->h:LF/m;

    .line 157
    .line 158
    :cond_6
    iget-object v7, p0, Lw/I;->g:LF/h0;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v7, LF/h0;->f:LF/y;

    .line 163
    .line 164
    iget-object v7, v7, LF/y;->b:LF/A;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, LF/x;->c(LF/A;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v7, p0, Lw/I;->h:LF/W;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, LF/x;->c(LF/A;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v5, LF/y;->b:LF/A;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, LF/x;->c(LF/A;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LF/x;->d()LF/y;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lw/I;->f:Lw/Y;

    .line 184
    .line 185
    iget-object v8, v7, Lw/Y;->g:Lm4/d;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v7, v7, Lw/Y;->g:Lm4/d;

    .line 191
    .line 192
    iget-object v7, v7, Lm4/d;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Le5/d;

    .line 195
    .line 196
    iget-object v7, v7, Le5/d;->T:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, p0, Lw/I;->j:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {v6, v7, v8}, LX3/p4;->b(LF/y;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    const-string p1, "CaptureSession"

    .line 213
    .line 214
    const-string v1, "Skipping issuing request without surface."

    .line 215
    .line 216
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    return-void

    .line 221
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, LF/y;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LF/i;

    .line 243
    .line 244
    instance-of v9, v8, Lw/E;

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    check-cast v8, Lw/E;

    .line 249
    .line 250
    iget-object v8, v8, Lw/E;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    new-instance v9, LA/m;

    .line 257
    .line 258
    invoke-direct {v9, v8}, LA/m;-><init>(LF/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-virtual {v1, v6, v7}, Lw/h;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lw/I;->p:LA/i;

    .line 280
    .line 281
    invoke-virtual {p1, v3, v4}, LA/i;->c(Ljava/util/ArrayList;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lw/I;->f:Lw/Y;

    .line 288
    .line 289
    iget-object v2, p1, Lw/Y;->g:Lm4/d;

    .line 290
    .line 291
    const-string v5, "Need to call openCaptureSession before using this API."

    .line 292
    .line 293
    invoke-static {v5, v2}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lw/Y;->g:Lm4/d;

    .line 297
    .line 298
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Le5/d;

    .line 301
    .line 302
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lw/F;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lw/F;-><init>(Lw/I;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v1, Lw/h;->c:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_c
    iget-object p1, p0, Lw/I;->q:LA/i;

    .line 317
    .line 318
    invoke-virtual {p1, v3, v4}, LA/i;->b(Ljava/util/ArrayList;Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    sub-int/2addr p1, v6

    .line 329
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 334
    .line 335
    new-instance v2, LA/m;

    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    invoke-direct {v2, v4, p0}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, p1, v2}, Lw/h;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object p1, p0, Lw/I;->f:Lw/Y;

    .line 349
    .line 350
    iget-object v2, p1, Lw/Y;->g:Lm4/d;

    .line 351
    .line 352
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 353
    .line 354
    invoke-static {v4, v2}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p1, Lw/Y;->g:Lm4/d;

    .line 358
    .line 359
    iget-object v2, v2, Lm4/d;->S:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Le5/d;

    .line 362
    .line 363
    iget-object p1, p1, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-virtual {v2, v3, p1, v1}, Le5/d;->r(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/h;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    return-void

    .line 370
    :cond_e
    :try_start_5
    const-string p1, "CaptureSession"

    .line 371
    .line 372
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 373
    .line 374
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_3
    :try_start_6
    const-string v1, "CaptureSession"

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "Unable to access camera: "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v1, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 405
    .line 406
    .line 407
    :goto_4
    monitor-exit v0

    .line 408
    return-void

    .line 409
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 410
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/I;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/I;->l:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/o;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lw/I;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/I;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lw/I;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lw/I;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v2, p0, Lw/I;->l:I

    .line 62
    .line 63
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LF/h0;)V
    .locals 7

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, Lw/I;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget v3, p0, Lw/I;->l:I

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string p1, "CaptureSession"

    .line 28
    .line 29
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, LF/h0;->f:LF/y;

    .line 37
    .line 38
    iget-object v3, p1, LF/y;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 53
    .line 54
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lw/I;->f:Lw/Y;

    .line 58
    .line 59
    iget-object v0, p1, Lw/Y;->g:Lm4/d;

    .line 60
    .line 61
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 62
    .line 63
    invoke-static {v3, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lw/Y;->g:Lm4/d;

    .line 67
    .line 68
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Le5/d;

    .line 71
    .line 72
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_2
    const-string v0, "CaptureSession"

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 108
    .line 109
    const-string v3, "Issuing request for session."

    .line 110
    .line 111
    invoke-static {v1, v3}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LF/x;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LF/x;-><init>(LF/y;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lw/I;->i:Lv/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v3, v3, Lv/b;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    invoke-static {v3}, Lw/I;->i(Ljava/util/ArrayList;)LF/U;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lw/I;->h:LF/W;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LF/x;->c(LF/A;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LF/x;->d()LF/y;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Lw/I;->f:Lw/Y;

    .line 191
    .line 192
    iget-object v4, v3, Lw/Y;->g:Lm4/d;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lw/Y;->g:Lm4/d;

    .line 198
    .line 199
    iget-object v3, v3, Lm4/d;->S:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Le5/d;

    .line 202
    .line 203
    iget-object v3, v3, Le5/d;->T:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, p0, Lw/I;->j:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v1, v3, v4}, LX3/p4;->b(LF/y;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string p1, "CaptureSession"

    .line 220
    .line 221
    const-string v1, "Skipping issuing empty request for session."

    .line 222
    .line 223
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    return-void

    .line 228
    :catch_1
    move-exception p1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    :try_start_5
    iget-object p1, p1, LF/y;->e:Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, p0, Lw/I;->c:Lw/G;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    aput-object v3, v4, v5

    .line 239
    .line 240
    invoke-static {p1, v4}, Lw/I;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LA/m;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v3, p0, Lw/I;->f:Lw/Y;

    .line 245
    .line 246
    invoke-virtual {v3, v1, p1}, Lw/Y;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    return-void

    .line 251
    :cond_5
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v6
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    :goto_2
    :try_start_8
    const-string v1, "CaptureSession"

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    return-void

    .line 285
    :goto_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    throw p1
.end method

.method public final j(LF/h0;Landroid/hardware/camera2/CameraDevice;Lj2/t;)Li4/a;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lw/I;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lw/I;->l:I

    .line 9
    .line 10
    invoke-static {v3}, Lw/o;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    iget p2, p0, Lw/I;->l:I

    .line 20
    .line 21
    invoke-static {p2}, Lw/o;->k(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget p2, p0, Lw/I;->l:I

    .line 35
    .line 36
    invoke-static {p2}, Lw/o;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LI/h;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p3, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-object p2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lw/I;->l:I

    .line 59
    .line 60
    invoke-virtual {p1}, LF/h0;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lw/I;->k:Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p0, Lw/I;->e:Lj2/t;

    .line 72
    .line 73
    iget-object p3, p3, Lj2/t;->S:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lw/Y;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lw/Y;->q(Ljava/util/ArrayList;)Li4/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, LI/d;->b(Li4/a;)LI/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, LN/d;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v1}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw/I;->e:Lj2/t;

    .line 93
    .line 94
    iget-object p1, p1, Lj2/t;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lw/Y;

    .line 97
    .line 98
    iget-object p1, p1, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0, p1}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lj/j;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lw/I;->e:Lj2/t;

    .line 113
    .line 114
    iget-object p3, p3, Lj2/t;->S:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lw/Y;

    .line 117
    .line 118
    iget-object p3, p3, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v0, LI/e;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1, p2}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p3}, LI/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    monitor-exit v2

    .line 134
    return-object p1

    .line 135
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method public final k()Li4/a;
    .locals 6

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lw/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lw/I;->l:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/o;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lw/I;->f:Lw/Y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/Y;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lw/I;->i:Lv/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, v0, Lv/b;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iput v0, p0, Lw/I;->l:I

    .line 87
    .line 88
    iget-object v1, p0, Lw/I;->e:Lj2/t;

    .line 89
    .line 90
    invoke-static {v0}, Lw/o;->k(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lw/I;->e:Lj2/t;

    .line 102
    .line 103
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lw/Y;

    .line 106
    .line 107
    invoke-virtual {v0}, Lw/Y;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lw/I;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lw/I;->m:Lu1/l;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lw/F;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lw/F;-><init>(Lw/I;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lw/I;->m:Lu1/l;

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lw/I;->m:Lu1/l;

    .line 133
    .line 134
    monitor-exit v3

    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :pswitch_3
    iget-object v0, p0, Lw/I;->e:Lj2/t;

    .line 145
    .line 146
    iget v2, p0, Lw/I;->l:I

    .line 147
    .line 148
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lw/I;->e:Lj2/t;

    .line 160
    .line 161
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lw/Y;

    .line 164
    .line 165
    invoke-virtual {v0}, Lw/Y;->r()Z

    .line 166
    .line 167
    .line 168
    :pswitch_4
    const/16 v0, 0x8

    .line 169
    .line 170
    iput v0, p0, Lw/I;->l:I

    .line 171
    .line 172
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v5}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    iget v2, p0, Lw/I;->l:I

    .line 181
    .line 182
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final l(LF/h0;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/I;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/I;->l:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/o;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Lw/I;->g:LF/h0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lw/I;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LF/h0;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v0, "Does not have the proper configured lists"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "CaptureSession"

    .line 58
    .line 59
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 60
    .line 61
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw/I;->g:LF/h0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lw/I;->h(LF/h0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p1, p0, Lw/I;->g:LF/h0;

    .line 71
    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    iget v2, p0, Lw/I;->l:I

    .line 77
    .line 78
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LF/y;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LF/U;->b()LF/U;

    .line 28
    .line 29
    .line 30
    sget-object v4, LF/f;->e:Landroid/util/Range;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF/V;->a()LF/V;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, LF/y;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, LF/y;->b:LF/A;

    .line 46
    .line 47
    invoke-static {v5}, LF/U;->j(LF/A;)LF/U;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v2, LF/y;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, LF/y;->g:LF/l0;

    .line 62
    .line 63
    iget-object v8, v7, LF/l0;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v7, LF/l0;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v7, LF/V;

    .line 96
    .line 97
    invoke-direct {v7, v6}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    iget-object v8, v6, Lw/I;->g:LF/h0;

    .line 103
    .line 104
    iget-object v8, v8, LF/h0;->f:LF/y;

    .line 105
    .line 106
    iget-object v8, v8, LF/y;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LF/D;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    new-instance v8, LF/y;

    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LF/W;->a(LF/T;)LF/W;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LF/l0;->b:LF/l0;

    .line 149
    .line 150
    new-instance v3, Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v7, LF/l0;->a:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    new-instance v4, LF/l0;

    .line 186
    .line 187
    invoke-direct {v4, v3}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v2, LF/y;->f:Z

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    iget-object v14, v2, LF/y;->d:Landroid/util/Range;

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-direct/range {v10 .. v18}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    move-object/from16 v6, p0

    .line 211
    .line 212
    return-object v0
.end method
