.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LB3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Lr/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    sget-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    new-instance v1, LB3/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->j:LB3/e;

    iput-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/B;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Lr/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    sget-object v1, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    new-instance v1, LB3/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->j:LB3/e;

    iput-object p1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/B;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lq/a;->b()Lq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq/a;->a:Lq/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/A;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/A;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/A;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/A;->U:I

    iget v1, p0, Landroidx/lifecycle/B;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/A;->U:I

    iget-object p1, p1, Landroidx/lifecycle/A;->S:Landroidx/lifecycle/E;

    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/E;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/A;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/B;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/A;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lr/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lr/f;->U:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/A;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/A;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lr/f;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Lr/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/lifecycle/A;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Landroidx/lifecycle/E;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/E;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lr/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lr/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/A;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/z;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/lifecycle/E;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B;->b:Lr/f;

    invoke-virtual {v0, p1}, Lr/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Z)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
