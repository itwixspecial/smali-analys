.class public Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/k;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX5/e;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q;->T:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lx/q;->T:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx/q;->T:Ljava/lang/Object;

    iput-object p2, p0, Lx/q;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/o;

    invoke-direct {v0, p1}, Lz5/o;-><init>(Lz5/l;)V

    iput-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    new-instance p1, Lj/j;

    invoke-direct {p1, v0}, Lj/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/q;->S:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj/v;Lz4/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "19.0.0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Lz4/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Lz4/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Lz4/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lz4/c;->e:Ls4/w;

    .line 51
    .line 52
    check-cast p1, Ls4/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls4/v;->c()Ls4/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ls4/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lx/q;->b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Lj/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Ly/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ly/u;->a:Ly/t;

    .line 8
    .line 9
    invoke-interface {p1}, Ly/t;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ly/t;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ly/t;->g()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ly/h;

    .line 47
    .line 48
    iget-object v0, v0, Ly/h;->a:Ly/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly/q;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Camera "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ": Camera doesn\'t support physicalCameraId "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Ignoring."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "CameraDeviceCompat"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Invalid executor"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Invalid output configurations"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static m(Lz4/c;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz4/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lz4/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lz4/c;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lz4/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

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
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly/h;

    .line 25
    .line 26
    iget-object v1, v1, Ly/h;->a:Ly/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly/q;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lj/j;->e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lz5/o;->e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p3, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/j;->f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lz5/o;->f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lj/j;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lz5/o;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public h(Ly/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/q;->d(Landroid/hardware/camera2/CameraDevice;Ly/u;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/j;

    .line 9
    .line 10
    iget-object p1, p1, Ly/u;->a:Ly/t;

    .line 11
    .line 12
    invoke-interface {p1}, Ly/t;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ly/t;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lx/j;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ly/t;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx/q;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lx/q;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/t;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ly/t;->f()Ly/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Lx/t;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, v4, Ly/g;->a:Ly/e;

    .line 47
    .line 48
    iget-object p1, p1, Ly/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Ly/t;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_2
    new-instance v0, Lx/f;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lx/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_1
    new-instance v0, Lx/f;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lx/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p3, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lz5/o;->i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lx/f;->a(Landroid/hardware/camera2/CameraAccessException;)Lx/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p3, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lz5/o;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(LD6/s;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Settings response code was: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LD6/s;->T:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lp4/b;->a:Lp4/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp4/b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    iget-object v4, p0, Lx/q;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc9

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xca

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0xcb

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Settings request failed; (status: "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ") from "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v2, v1}, Lp4/b;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p1, LD6/s;->U:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Failed to parse settings JSON from "

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3, v1}, Lp4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Settings response "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1, v0}, Lp4/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-object v0
.end method

.method public o(Ljava/lang/String;LH/i;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/p;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lx/p;-><init>(LH/i;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx/q;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/A;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lx/q;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lx/A;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lx/f;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lx/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public p()Lz5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/o;

    .line 4
    .line 5
    iget-object v0, v0, Lz5/o;->S:Lz5/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p3, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/j;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lz5/o;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public r(LH/i;Lw/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/A;

    .line 4
    .line 5
    iget-object v1, v0, Lx/A;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lx/A;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx/v;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lx/v;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lx/v;-><init>(LH/i;Lw/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lx/A;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lx/q;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    iget-object p2, v0, Lx/A;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public s(Lx0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lj/j;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lz5/o;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p3, Lz5/c;->i:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lx/q;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lj/j;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lj/j;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p4, p0, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lz5/o;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Lz5/o;->u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    return-object p1
.end method

.method public w(Lw/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx/q;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/A;

    .line 6
    .line 7
    iget-object v1, v0, Lx/A;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lx/A;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/v;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/v;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
