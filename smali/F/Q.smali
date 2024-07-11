.class public final LF/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:LR/d;

.field public final U:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LR/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF/Q;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LF/Q;->U:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, LF/Q;->T:LR/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LF/S;

    .line 2
    .line 3
    new-instance v0, LD/c;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LF/Q;->U:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
