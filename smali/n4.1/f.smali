.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln4/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lj2/j;


# direct methods
.method public synthetic constructor <init>(Ln4/g;Ljava/util/concurrent/Callable;Lj2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->a:Ln4/g;

    iput-object p2, p0, Ln4/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ln4/f;->c:Lj2/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/f;->a:Ln4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LD/c;

    .line 7
    .line 8
    iget-object v2, p0, Ln4/f;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v3, p0, Ln4/f;->c:Lj2/j;

    .line 11
    .line 12
    const/16 v4, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v4, v3}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ln4/g;->S:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
