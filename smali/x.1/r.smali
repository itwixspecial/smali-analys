.class public Lx/r;
.super Lx/q;
.source "SourceFile"


# virtual methods
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
    iget-object v3, p0, Lx/q;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lx/t;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ly/t;->f()Ly/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, Lx/t;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v4, Ly/g;->a:Ly/e;

    .line 43
    .line 44
    iget-object p1, p1, Ly/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ly/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

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
    invoke-static {v2}, Lx/q;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Ly/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    new-instance v0, Lx/f;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lx/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
