.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls4/o;

.field public final synthetic c:Lu4/C;


# direct methods
.method public constructor <init>(ZLs4/o;Lu4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo4/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo4/b;->b:Ls4/o;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/b;->c:Lu4/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo4/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/b;->b:Ls4/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr5/e;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/b;->c:Lu4/C;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ls4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Le4/h;

    .line 21
    .line 22
    invoke-direct {v2}, Le4/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LF/P;

    .line 26
    .line 27
    iget-object v0, v0, Ls4/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2, v4}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
