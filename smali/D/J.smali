.class public final synthetic LD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/w;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/J;->S:I

    iput-object p2, p0, LD/J;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LD/T;)V
    .locals 4

    .line 1
    iget v0, p0, LD/J;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/J;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD/c0;

    .line 9
    .line 10
    iget-object v1, v0, LD/c0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, LD/c0;->T:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v0, LD/c0;->T:I

    .line 18
    .line 19
    iget-boolean v3, v0, LD/c0;->U:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LD/c0;->close()V

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
    iget-object v0, v0, LD/c0;->X:LD/w;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, LD/w;->c(LD/T;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object p1, p0, LD/J;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LD/L;

    .line 45
    .line 46
    iget-object p1, p1, LD/L;->W:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LD/M;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, LD/K;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p1}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LD/M;->l0:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
