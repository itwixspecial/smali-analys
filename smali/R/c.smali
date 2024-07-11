.class public final LR/c;
.super LF/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/i;LF/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, LR/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LF/i;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v3, LD/K;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "Camera2CameraControlImp"

    .line 50
    .line 51
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LF/m;)V
    .locals 5

    .line 1
    iget v0, p0, LR/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LF/i;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, LD/c;

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "Camera2CameraControlImp"

    .line 49
    .line 50
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu1/i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LR/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LF/q;

    .line 68
    .line 69
    invoke-interface {p1, p0}, LF/q;->c(LF/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LW3/v;)V
    .locals 5

    .line 1
    iget v0, p0, LR/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LF/i;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v3, LD/c;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v1, v4, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "Camera2CameraControlImp"

    .line 50
    .line 51
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
