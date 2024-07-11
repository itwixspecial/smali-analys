.class public final Lx/z;
.super Lx/y;
.source "SourceFile"


# virtual methods
.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lx/f;->a(Landroid/hardware/camera2/CameraAccessException;)Lx/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
