.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/w;


# instance fields
.field public final S:Ljava/util/ArrayDeque;

.field public T:LE/c;

.field public final U:Ljava/util/ArrayList;

.field public V:Z


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/d;->S:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LE/d;->V:Z

    .line 13
    .line 14
    invoke-static {}, LX3/n4;->b()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE/d;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/P;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE/d;->S:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, LE/d;->U:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManager"

    .line 5
    .line 6
    const-string v1, "Issue the next TakePictureRequest."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LE/d;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "The class is paused."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LE/d;->T:LE/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX3/n4;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LE/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LA/g;

    .line 32
    .line 33
    invoke-virtual {v1}, LA/g;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LE/d;->S:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "No new request."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(LD/T;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/K;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LH/c;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
