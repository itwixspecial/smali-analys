.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lj2/j;

.field public final c:Ljava/lang/String;

.field public d:LS4/u;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/n;->d:LS4/u;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx/m;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lx/n;->b:Lj2/j;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lj2/j;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iput-object p2, p0, Lx/n;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/n;->b:Lj2/j;

    .line 10
    .line 11
    iget-object v0, v0, Lj2/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lx/n;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lx/n;->b:Lj2/j;

    .line 34
    .line 35
    iget-object v0, v0, Lj2/j;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lx/n;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b()LS4/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n;->d:LS4/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LA/g;

    .line 16
    .line 17
    iget-object v2, p0, Lx/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, LA/g;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LS4/u;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LS4/u;->U:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LS4/u;->V:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj/j;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LS4/u;->S:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v2, LS4/u;->T:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lx/n;->d:LS4/u;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "StreamConfigurationMap is null!"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/n;->d:LS4/u;

    .line 79
    .line 80
    return-object v0
.end method
