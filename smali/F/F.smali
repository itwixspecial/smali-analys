.class public final synthetic LF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;


# instance fields
.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic U:Ljava/util/concurrent/Executor;

.field public final synthetic V:J

.field public final synthetic W:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/F;->S:Ljava/util/List;

    iput-object p2, p0, LF/F;->T:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LF/F;->U:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LF/F;->V:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LF/F;->W:Z

    return-void
.end method


# virtual methods
.method public final h(Lu1/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LF/F;->S:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v7, LI/i;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v7, v1, v2, v0}, LI/i;-><init>(Ljava/util/ArrayList;ZLH/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LD/r;

    .line 21
    .line 22
    iget-object v8, p0, LF/F;->U:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-wide v9, p0, LF/F;->V:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, v8

    .line 28
    move-object v3, v7

    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, v9

    .line 31
    invoke-direct/range {v1 .. v6}, LD/r;-><init>(Ljava/util/concurrent/Executor;LI/i;Lu1/i;J)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, LF/F;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v0, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LD/K;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, v7}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lu1/i;->c:Lu1/m;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v8}, Lu1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, LY2/u;

    .line 56
    .line 57
    iget-boolean v2, p0, LF/F;->W:Z

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v3, p1, v0, v2}, LY2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LI/e;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v7, v0, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1, v8}, LI/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "surfaceList"

    .line 73
    .line 74
    return-object p1
.end method
