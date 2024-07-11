.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/d;


# instance fields
.field public final S:Ljava/util/concurrent/Executor;

.field public final T:Lb7/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/l;->S:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/l;->T:Lb7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/l;->T:Lb7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lb7/d;
    .locals 3

    .line 1
    new-instance v0, Lb7/l;

    iget-object v1, p0, Lb7/l;->T:Lb7/d;

    invoke-interface {v1}, Lb7/d;->clone()Lb7/d;

    move-result-object v1

    iget-object v2, p0, Lb7/l;->S:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lb7/l;-><init>(Ljava/util/concurrent/Executor;Lb7/d;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb7/l;->clone()Lb7/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb7/g;)V
    .locals 3

    .line 1
    new-instance v0, LP/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb7/l;->T:Lb7/d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lb7/d;->d(Lb7/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()LF6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/l;->T:Lb7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/d;->g()LF6/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/l;->T:Lb7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
