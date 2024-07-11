.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile U:LH/e;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH/e;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, LH/d;-><init>(I)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LH/e;->T:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/e;->S:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/e;->T:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LH/e;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LH/h;-><init>(Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH/e;->T:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH/e;->T:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
