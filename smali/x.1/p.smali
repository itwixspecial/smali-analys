.class public final Lx/p;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LH/i;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/o;-><init>(Lx/p;Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/o;-><init>(Lx/p;Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ld/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ld/k;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/o;-><init>(Lx/p;Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
