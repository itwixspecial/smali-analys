.class public final synthetic LA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;
.implements Lu1/j;


# instance fields
.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ly/u;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt3/g;Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k;->U:Ljava/lang/Object;

    iput-object p2, p0, LA/k;->V:Ljava/lang/Object;

    iput-object p3, p0, LA/k;->T:Ly/u;

    iput-object p4, p0, LA/k;->S:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw/Y;Ljava/util/List;Lj2/t;Ly/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k;->U:Ljava/lang/Object;

    iput-object p2, p0, LA/k;->S:Ljava/util/List;

    iput-object p3, p0, LA/k;->V:Ljava/lang/Object;

    iput-object p4, p0, LA/k;->T:Ly/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li4/a;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LA/k;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt3/g;

    .line 6
    .line 7
    iget-object p1, p1, Lt3/g;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw/a0;

    .line 10
    .line 11
    iget-object v0, p0, LA/k;->T:Ly/u;

    .line 12
    .line 13
    iget-object v1, p0, LA/k;->S:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, LA/k;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Lw/a0;->u(Lw/a0;Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA/k;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/Y;

    .line 4
    .line 5
    iget-object v1, p0, LA/k;->S:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LA/k;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj2/t;

    .line 10
    .line 11
    iget-object v3, p0, LA/k;->T:Ly/u;

    .line 12
    .line 13
    const-string v4, "openCaptureSession[session="

    .line 14
    .line 15
    iget-object v5, v0, Lw/Y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lw/Y;->l(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lw/Y;->i:Lu1/i;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 29
    .line 30
    invoke-static {v6, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lw/Y;->i:Lu1/i;

    .line 34
    .line 35
    iget-object p1, v2, Lj2/t;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/q;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lx/q;->h(Ly/u;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v5

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
