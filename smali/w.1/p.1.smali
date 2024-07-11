.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final S:Ljava/util/concurrent/Executor;

.field public T:Z

.field public final synthetic U:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p;->U:Lw/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw/p;->T:Z

    .line 8
    .line 9
    iput-object p2, p0, Lw/p;->S:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LD/K;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/p;->S:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
