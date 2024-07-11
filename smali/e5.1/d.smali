.class public Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;
.implements Ln/a;
.implements LZ/V;
.implements Lp6/f;
.implements Le4/g;
.implements LF/m;
.implements LI/c;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5/d;->S:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lk5/a;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    new-instance p1, Lh1/b;

    invoke-direct {p1}, Lh1/b;-><init>()V

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    iput p1, p0, Le5/d;->S:I

    iput-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    iput-object p3, p0, Le5/d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILz1/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Le5/d;->S:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le5/d;->T:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 9
    const-string v0, "start"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, "CCL"

    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    .line 10
    :cond_3
    :goto_0
    iput-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/v;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Le5/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/D;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/B;-><init>()V

    .line 12
    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 13
    new-instance v0, LD/e;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LD/e;-><init>(ILD/f;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p2, p0, Le5/d;->S:I

    const/4 p2, 0x0

    iput-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/w;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Le5/d;->S:I

    new-instance v0, Lh5/a;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le5/d;->T:Ljava/lang/Object;

    iput-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    instance-of v0, p2, Lx/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LG/e;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lx/w;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/w;

    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lw/V;

    iget-object v2, p0, Le5/d;->U:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    invoke-direct {v1, p1, v0, p2, v2}, Lw/V;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/w;Lh5/a;)V

    iget-object v2, p0, Le5/d;->T:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/l;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Le5/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    iput-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Le5/d;->S:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    .line 25
    new-instance p1, LA1/f;

    sget-object v0, Lp2/b;->f:Lj2/G;

    invoke-direct {p1, p2, v0}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;)V

    const-class p2, Lp2/b;

    invoke-virtual {p1, p2}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    check-cast p1, Lp2/b;

    .line 26
    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5/e;Ld5/a;Ld5/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le5/d;->S:I

    new-instance v0, LS4/u;

    new-instance v1, Le5/a;

    invoke-direct {v1}, Le5/a;-><init>()V

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LS4/u;->S:Ljava/lang/Object;

    iput-object p3, v0, LS4/u;->T:Ljava/lang/Object;

    iput-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, LS4/u;->V:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    iput-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/E;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le5/d;->S:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 30
    iput p2, p0, Le5/d;->S:I

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    iput-object p3, p0, Le5/d;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Le5/d;->S:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/x;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le5/d;->S:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    new-instance v0, Ll0/w;

    invoke-direct {v0, p1}, Ll0/w;-><init>(Ll0/x;)V

    iput-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Le5/d;->S:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    return-void
.end method

.method private final P(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/E;->t:Lj2/r;

    .line 6
    .line 7
    iget-object v1, v1, Lj2/r;->T:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le5/d;->E(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/b;->d:LU/x;

    .line 6
    .line 7
    invoke-virtual {v1}, LU/x;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, v0, Lp2/b;->d:LU/x;

    .line 41
    .line 42
    invoke-virtual {v4}, LU/x;->h()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v0, Lp2/b;->d:LU/x;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LU/x;->i(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp2/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lp2/b;->d:LU/x;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LU/x;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, ": "

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lp2/a;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "mId="

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Lp2/a;->l:I

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 96
    .line 97
    .line 98
    const-string v6, " mArgs="

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Lp2/a;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "mLoader="

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v4, Lp2/a;->n:LA3/e;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lp2/a;->n:LA3/e;

    .line 122
    .line 123
    const-string v7, "  "

    .line 124
    .line 125
    invoke-static {v1, v7}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v5, v6, LA3/e;->a:I

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, LA3/e;->b:Lp2/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v6, LA3/e;->c:Z

    .line 154
    .line 155
    const-string v9, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v6, LA3/e;->f:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v6, LA3/e;->c:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v6, LA3/e;->f:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v6, LA3/e;->d:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v6, LA3/e;->e:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v6, LA3/e;->d:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v6, LA3/e;->e:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v6, LA3/e;->h:Lq2/a;

    .line 225
    .line 226
    const-string v10, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v6, LA3/e;->h:Lq2/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, LA3/e;->h:Lq2/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v6, LA3/e;->i:Lq2/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, LA3/e;->i:Lq2/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v6, LA3/e;->i:Lq2/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, Lp2/a;->p:LD6/f;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lp2/a;->p:LD6/f;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lp2/a;->p:LD6/f;

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, LD6/f;->T:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Lp2/a;->n:LA3/e;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const/16 v7, 0x40

    .line 352
    .line 353
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    if-nez v6, :cond_6

    .line 357
    .line 358
    const-string v6, "null"

    .line 359
    .line 360
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, "{"

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "}"

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v4, v4, Landroidx/lifecycle/B;->c:I

    .line 408
    .line 409
    if-lez v4, :cond_7

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    move v4, v2

    .line 414
    :goto_4
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_8
    return-void
.end method

.method public M(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Le5/d;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    move-object v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    const-string v2, "Application info not found."

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 61
    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    instance-of v9, v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const-string v9, "backend:"

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, ","

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v9, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_3
    if-ge v10, v9, :cond_3

    .line 123
    .line 124
    aget-object v11, v8, v10

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v12, 0x8

    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, v5

    .line 150
    :goto_5
    iput-object v2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    return-object v2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_6

    .line 190
    :catch_3
    move-exception v2

    .line 191
    goto :goto_8

    .line 192
    :catch_4
    move-exception v2

    .line 193
    goto :goto_a

    .line 194
    :catch_5
    move-exception v0

    .line 195
    goto :goto_b

    .line 196
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Class "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " is not found."

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_7

    .line 249
    :goto_c
    return-object v3
.end method

.method public N(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 39

    move/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    const/4 v12, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    const-string v3, "No new use cases to be bound."

    invoke-static {v3, v2}, LX3/x5;->a(Ljava/lang/String;Z)V

    move-object/from16 v13, p0

    iget-object v2, v13, Le5/d;->T:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw/V;

    if-eqz v14, :cond_a0

    .line 1
    iget-object v0, v14, Lw/V;->s:Lw/J;

    .line 2
    invoke-virtual {v0}, Lw/J;->a()Landroid/util/Size;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lw/J;->b:Landroid/util/Size;

    .line 4
    iget-object v0, v14, Lw/V;->q:LF/h;

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lw/V;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v14, Lw/V;->s:Lw/J;

    invoke-virtual {v0}, Lw/J;->e()Landroid/util/Size;

    move-result-object v18

    iget-object v0, v14, Lw/V;->q:LF/h;

    .line 5
    iget-object v2, v0, LF/h;->a:Landroid/util/Size;

    .line 6
    iget-object v3, v0, LF/h;->b:Ljava/util/Map;

    .line 7
    iget-object v4, v0, LF/h;->d:Ljava/util/Map;

    .line 8
    iget-object v5, v0, LF/h;->e:Landroid/util/Size;

    .line 9
    iget-object v6, v0, LF/h;->f:Ljava/util/Map;

    .line 10
    iget-object v0, v0, LF/h;->g:Ljava/util/Map;

    .line 11
    new-instance v7, LF/h;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LF/h;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    iput-object v7, v14, Lw/V;->q:LF/h;

    .line 13
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/o0;

    invoke-interface {v3}, LF/o0;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/o0;

    invoke-interface {v4}, LF/o0;->D()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, v14, Lw/V;->v:LY2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/a;

    .line 17
    iget-object v4, v4, LF/a;->d:LD/u;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, v0, LY2/u;->V:Ljava/lang/Object;

    check-cast v3, Lm4/d;

    iget-object v4, v3, Lm4/d;->S:Ljava/lang/Object;

    check-cast v4, Ly/b;

    .line 20
    invoke-interface {v4}, Ly/b;->c()Ljava/util/Set;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/u;

    invoke-static {v5, v7, v3}, LY2/u;->A(Ljava/util/HashSet;LD/u;Lm4/d;)V

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF/o0;

    invoke-interface {v11}, LF/J;->n()LD/u;

    move-result-object v13

    .line 22
    sget-object v10, LD/u;->c:LD/u;

    invoke-virtual {v13, v10}, LD/u;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v15

    goto :goto_7

    .line 24
    :cond_8
    iget v10, v13, LD/u;->a:I

    move-object/from16 p2, v15

    const/4 v15, 0x2

    if-eq v10, v15, :cond_b

    .line 25
    iget v13, v13, LD/u;->b:I

    if-eqz v10, :cond_9

    if-eqz v13, :cond_b

    :cond_9
    if-nez v10, :cond_a

    if-eqz v13, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    goto :goto_5

    :cond_c
    move-object/from16 p2, v15

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/o0;

    .line 27
    invoke-interface {v7}, LF/J;->n()LD/u;

    move-result-object v12

    invoke-interface {v7}, LJ/k;->r()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v12}, LD/u;->b()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v18, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    if-eqz v13, :cond_d

    move-object v1, v12

    :goto_9
    move-object/from16 v23, v14

    goto/16 :goto_10

    :cond_d
    move-object/from16 v23, v14

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_e
    sget-object v13, LD/u;->d:LD/u;

    move-object/from16 v21, v6

    iget v6, v12, LD/u;->a:I

    move-object/from16 v22, v8

    iget v8, v12, LD/u;->b:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v18, v0

    move-object/from16 v24, v4

    if-eqz v1, :cond_d

    move-object v1, v13

    goto :goto_9

    :cond_f
    invoke-static {v12, v2, v5}, LY2/u;->p(LD/u;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/u;

    move-result-object v1

    move-object/from16 v23, v14

    const-string v14, "\n->\n"

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v24, v4

    const-string v4, "DynamicRangeResolver"

    if-eqz v1, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from existing attached surface.\n"

    :goto_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v4, v6}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    goto/16 :goto_10

    :cond_10
    invoke-static {v12, v11, v5}, LY2/u;->p(LD/u;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/u;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from concurrently bound use case.\n"

    goto :goto_b

    :cond_11
    invoke-static {v12, v13, v5}, LY2/u;->j(LD/u;LD/u;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object v1, v13

    goto/16 :goto_10

    :cond_12
    const/4 v1, 0x2

    if-ne v6, v1, :cond_17

    const/16 v1, 0xa

    if-eq v8, v1, :cond_13

    if-nez v8, :cond_17

    :cond_13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_14

    iget-object v6, v0, LY2/u;->U:Ljava/lang/Object;

    check-cast v6, Lx/n;

    invoke-static {v6}, Lw/K;->a(Lx/n;)LD/u;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_d
    sget-object v8, LD/u;->e:LD/u;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1, v5}, LY2/u;->p(LD/u;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/u;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v6}, LD/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "recommended"

    goto :goto_e

    :cond_16
    const-string v6, "required"

    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 10-bit supported dynamic range.\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/u;

    invoke-virtual {v6}, LD/u;->b()Z

    move-result v8

    move-object/from16 v18, v0

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v0, v8}, LX3/x5;->e(Ljava/lang/String;Z)V

    invoke-virtual {v6, v13}, LD/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move-object/from16 v0, v18

    goto :goto_f

    :cond_19
    invoke-static {v12, v6}, LY2/u;->h(LD/u;LD/u;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v0

    goto/16 :goto_a

    :goto_10
    if-eqz v1, :cond_1c

    .line 29
    invoke-static {v5, v1, v3}, LY2/u;->A(Ljava/util/HashSet;LD/u;Lm4/d;)V

    .line 30
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v9, p1

    move-object/from16 v1, p4

    move-object/from16 v0, v18

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v4, v24

    goto/16 :goto_8

    .line 31
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v7}, LJ/k;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 32
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u;

    .line 33
    iget v1, v1, LD/u;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1e

    move/from16 v9, p1

    move v1, v2

    goto :goto_11

    :cond_1f
    const/16 v2, 0xa

    const/16 v1, 0x8

    move/from16 v9, p1

    :goto_11
    if-eqz v9, :cond_22

    if-ne v1, v2, :cond_22

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v9, v1, :cond_21

    const/4 v1, 0x2

    if-eq v9, v1, :cond_20

    .line 35
    const-string v1, "DEFAULT"

    goto :goto_12

    :cond_20
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    goto :goto_12

    :cond_21
    const-string v1, "CONCURRENT_CAMERA"

    .line 36
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera device id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v23

    iget-object v3, v11, Lw/V;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". 10 bit dynamic range is not currently supported in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " camera mode."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v11, v23

    .line 37
    new-instance v12, Lw/d;

    invoke-direct {v12, v9, v1}, Lw/d;-><init>(II)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    .line 39
    iget-object v2, v2, LF/a;->a:LF/g;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    new-instance v1, LG/c;

    const/4 v13, 0x0

    .line 41
    invoke-direct {v1, v13}, LG/c;-><init>(Z)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/o0;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    move v6, v13

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX3/x5;->a(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v3}, LF/J;->A()I

    move-result v3

    .line 43
    iget v6, v12, Lw/d;->a:I

    .line 44
    invoke-virtual {v11, v3}, Lw/V;->h(I)LF/h;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, LF/g;->a(IILandroid/util/Size;LF/h;)LF/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    move-object/from16 v4, p4

    invoke-virtual {v11, v12, v0}, Lw/V;->a(Lw/d;Ljava/util/List;)Z

    move-result v14

    .line 45
    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v14, :cond_9f

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_0
    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    .line 47
    iget-object v2, v2, LF/a;->g:Landroid/util/Range;

    if-nez v1, :cond_27

    move-object v1, v2

    goto :goto_16

    :cond_27
    if-eqz v2, :cond_26

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 49
    :cond_28
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/o0;

    invoke-interface {v1}, LF/o0;->y()Landroid/util/Range;

    move-result-object v1

    if-nez v6, :cond_29

    :goto_18
    move-object v6, v1

    goto :goto_19

    :cond_29
    if-eqz v1, :cond_2a

    .line 50
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    :cond_2a
    :goto_19
    move-object/from16 p2, v5

    goto :goto_17

    :cond_2b
    move-object/from16 v5, p2

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/o0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    invoke-interface {v2}, LF/J;->A()I

    move-result v4

    move-object/from16 v25, v7

    .line 52
    iget v7, v12, Lw/d;->a:I

    move-object/from16 v27, v8

    .line 53
    invoke-virtual {v11, v4}, Lw/V;->h(I)LF/h;

    move-result-object v8

    invoke-static {v7, v4, v1, v8}, LF/g;->a(IILandroid/util/Size;LF/h;)LF/g;

    move-result-object v7

    if-eqz v6, :cond_2c

    iget-object v8, v11, Lw/V;->i:Lx/n;

    move-object/from16 v28, v6

    .line 54
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v6}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v8, v8

    div-double v8, v20, v8

    double-to-int v4, v8

    goto :goto_1c

    :catch_2
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v28, v6

    const v4, 0x7fffffff

    .line 55
    :goto_1c
    iget-object v6, v7, LF/g;->b:LF/k0;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2d

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v9, p1

    move-object/from16 v4, p4

    move-object/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    goto :goto_1b

    :cond_2f
    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, p1

    move-object/from16 v4, p4

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_30
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/o0;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, LF/J;->A()I

    move-result v3

    .line 57
    iget-object v6, v11, Lw/V;->t:Lh5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v6, Lz/j;->a:LF/Z;

    const-class v7, Lz/x;

    invoke-virtual {v6, v7}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object v6

    .line 59
    check-cast v6, Lz/x;

    const/4 v6, 0x3

    iget-object v7, v11, Lw/V;->i:Lx/n;

    invoke-static {v7}, LX3/k5;->b(Lx/n;)LF/Z;

    move-result-object v7

    const-class v8, Lz/c;

    invoke-virtual {v7, v8}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object v7

    check-cast v7, Lz/c;

    const/16 v7, 0x100

    const/16 v8, 0x23

    if-ne v3, v8, :cond_31

    const/4 v3, 0x2

    goto :goto_1e

    :cond_31
    if-ne v3, v7, :cond_32

    move v3, v6

    goto :goto_1e

    :cond_32
    const/16 v6, 0x20

    if-ne v3, v6, :cond_33

    const/4 v3, 0x4

    goto :goto_1e

    :cond_33
    const/4 v3, 0x1

    .line 60
    :goto_1e
    iget-object v6, v11, Lw/V;->u:LA/b;

    iget-object v6, v6, LA/b;->T:Ljava/lang/Object;

    check-cast v6, Lz/l;

    if-nez v6, :cond_34

    goto :goto_20

    .line 61
    :cond_34
    invoke-static {v3}, Lz/l;->a(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    move-object v4, v6

    .line 62
    :goto_20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 63
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_21

    :cond_39
    if-eqz v2, :cond_9e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v2, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_3b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v13, v7, v4

    div-int/2addr v13, v0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_24

    :cond_3b
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v3, v6, :cond_3c

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v38, v4

    move v4, v0

    move/from16 v0, v38

    :cond_3c
    add-int/2addr v3, v8

    goto :goto_23

    .line 64
    :cond_3d
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lw/S;->a:LF/c;

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/a;

    .line 66
    iget-object v2, v1, LF/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/q0;

    iget-object v1, v1, LF/a;->f:LF/A;

    invoke-static {v1, v2}, Lw/S;->c(LF/A;LF/q0;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/o0;

    invoke-interface {v1}, LF/o0;->f()LF/q0;

    move-result-object v2

    invoke-static {v1, v2}, Lw/S;->c(LF/A;LF/q0;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_25

    :cond_41
    const/4 v0, 0x0

    .line 68
    :goto_26
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    .line 69
    iget v3, v2, LF/a;->b:I

    .line 70
    iget-object v2, v2, LF/a;->c:Landroid/util/Size;

    move-object/from16 p4, v1

    .line 71
    iget-object v1, v11, Lw/V;->i:Lx/n;

    move-object/from16 v24, v6

    .line 72
    :try_start_3
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v1, v1

    div-double v1, v20, v1

    double-to-int v1, v1

    goto :goto_28

    :catch_3
    const/4 v1, 0x0

    .line 73
    :goto_28
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v1, p4

    move-object/from16 v6, v24

    goto :goto_27

    :cond_42
    move-object/from16 v24, v6

    .line 74
    iget-boolean v1, v11, Lw/V;->o:Z

    const-string v6, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_54

    if-nez v0, :cond_54

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    :goto_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v11

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 p4, v13

    const v13, 0x7fffffff

    move/from16 p2, v4

    move-object v4, v5

    move-object v13, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v10

    move-object v10, v6

    move/from16 v6, p2

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v27

    move-object/from16 v8, v26

    invoke-virtual/range {v0 .. v8}, Lw/V;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v11, v12, v0}, Lw/V;->d(Lw/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    .line 75
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/g;

    .line 76
    iget-wide v2, v2, LF/g;->c:J

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v25

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LF/q0;->W:LF/q0;

    if-eqz v4, :cond_46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/a;

    .line 78
    iget-object v6, v4, LF/a;->e:Ljava/util/List;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, LF/a;->e:Ljava/util/List;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_43

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/q0;

    goto :goto_2b

    :cond_43
    const/4 v7, 0x0

    :goto_2b
    invoke-static {v5, v2, v3, v4}, Lw/S;->b(LF/q0;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_44

    move-object/from16 v6, v26

    goto :goto_2d

    :cond_44
    move-object/from16 v25, v0

    move-object/from16 v6, v26

    :cond_45
    const/4 v0, 0x1

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/o0;

    invoke-interface {v4}, LF/o0;->f()LF/q0;

    move-result-object v7

    move-object/from16 v25, v0

    invoke-interface {v4}, LF/o0;->f()LF/q0;

    move-result-object v0

    if-ne v0, v5, :cond_47

    check-cast v4, LP/b;

    .line 80
    sget-object v0, LP/b;->T:LF/c;

    .line 81
    invoke-virtual {v4}, LP/b;->x()LF/A;

    move-result-object v4

    check-cast v4, LF/W;

    invoke-virtual {v4, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    goto :goto_2c

    .line 83
    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2c
    invoke-static {v7, v2, v3, v0}, Lw/S;->b(LF/q0;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_2d
    const/4 v0, 0x0

    goto :goto_2f

    :goto_2e
    add-int/2addr v1, v0

    move-object/from16 v26, v6

    move-object/from16 v0, v25

    move-object/from16 v25, v8

    goto/16 :goto_2a

    :cond_48
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_49
    move-object/from16 v8, v25

    move-object/from16 v6, v26

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    :goto_2f
    if-eqz v0, :cond_4f

    .line 84
    iget-object v1, v11, Lw/V;->i:Lx/n;

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_4a

    goto :goto_31

    :cond_4a
    invoke-static {}, Lw/Q;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4e

    array-length v2, v1

    if-nez v2, :cond_4b

    goto :goto_31

    :cond_4b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_4c

    aget-wide v25, v1, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_30

    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/g;

    .line 86
    iget-wide v3, v3, LF/g;->c:J

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4e
    :goto_31
    const/4 v0, 0x0

    .line 88
    :cond_4f
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move/from16 v4, p2

    move-object v7, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    move-object/from16 v5, v22

    move-object/from16 v9, v29

    move-object/from16 v22, v30

    move-object/from16 v8, v31

    move-object/from16 v13, p4

    move-object/from16 v38, v24

    move-object/from16 v24, v6

    move-object v6, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v38

    goto/16 :goto_29

    :cond_50
    move/from16 p2, v4

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 p4, v13

    move-object/from16 v30, v22

    move-object/from16 v9, v25

    move-object/from16 v13, v27

    move-object/from16 v22, v5

    move-object v8, v7

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v38

    :cond_51
    if-nez v0, :cond_52

    if-eqz v14, :cond_53

    :cond_52
    move-object/from16 v14, p3

    move-object/from16 v15, v22

    goto :goto_32

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lw/V;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v22

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    move-object v7, v0

    goto :goto_33

    :cond_54
    move-object/from16 v14, p3

    move/from16 p2, v4

    move-object v15, v5

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 p4, v13

    move-object/from16 v30, v22

    move-object/from16 v9, v25

    move-object/from16 v13, v27

    move-object v8, v7

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v38

    const/4 v7, 0x0

    :goto_33
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_34
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v0, v11

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v29

    move/from16 v34, v4

    move-object v4, v15

    move/from16 v35, v5

    move-object/from16 v5, v30

    move-object/from16 v36, v6

    move/from16 v6, p2

    move-object/from16 v37, v13

    const/16 v23, 0x0

    move-object v13, v7

    move-object/from16 v7, v32

    move-object v14, v8

    move-object/from16 v8, v33

    invoke-virtual/range {v0 .. v8}, Lw/V;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v4, p2

    if-eqz v24, :cond_55

    if-le v4, v5, :cond_55

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_55

    move/from16 v0, v23

    goto :goto_35

    :cond_55
    const/4 v0, 0x1

    :goto_35
    if-nez v22, :cond_59

    invoke-virtual {v11, v12, v1}, Lw/V;->a(Lw/d;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_59

    move/from16 v3, v35

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_56

    goto :goto_36

    :cond_56
    if-ge v3, v5, :cond_57

    :goto_36
    move v3, v5

    move-object/from16 v26, v29

    :cond_57
    if-eqz v0, :cond_5a

    if-eqz v25, :cond_58

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    move/from16 v4, v34

    goto/16 :goto_3a

    :cond_58
    move v3, v5

    move-object/from16 v26, v29

    const/16 v22, 0x1

    goto :goto_37

    :cond_59
    move/from16 v3, v35

    :cond_5a
    :goto_37
    if-eqz v13, :cond_5e

    if-nez v25, :cond_5e

    invoke-virtual {v11, v12, v1}, Lw/V;->d(Lw/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    move/from16 v2, v34

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_5b

    goto :goto_38

    :cond_5b
    if-ge v2, v5, :cond_5c

    :goto_38
    move v2, v5

    move-object/from16 v27, v29

    :cond_5c
    if-eqz v0, :cond_5f

    if-eqz v22, :cond_5d

    move v4, v5

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move v5, v3

    goto :goto_3a

    :cond_5d
    move v2, v5

    move-object/from16 v27, v29

    const/16 v25, 0x1

    goto :goto_39

    :cond_5e
    move/from16 v2, v34

    const v1, 0x7fffffff

    :cond_5f
    :goto_39
    move v5, v3

    move/from16 p2, v4

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v6, v36

    move-object/from16 v13, v37

    move-object/from16 v14, p3

    move v4, v2

    goto/16 :goto_34

    :cond_60
    move v2, v4

    move v3, v5

    move-object/from16 v36, v6

    move-object v14, v8

    move-object/from16 v37, v13

    const/16 v23, 0x0

    move-object v13, v7

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    :goto_3a
    if-eqz v0, :cond_9d

    if-eqz v24, :cond_70

    .line 89
    iget-object v2, v11, Lw/V;->i:Lx/n;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    if-nez v2, :cond_61

    sget-object v2, LF/f;->e:Landroid/util/Range;

    move-object/from16 p2, v1

    move-object v12, v2

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_46

    :cond_61
    new-instance v3, Landroid/util/Range;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v6, LF/f;->e:Landroid/util/Range;

    array-length v7, v2

    move-object v9, v6

    move/from16 v6, v23

    move v8, v6

    :goto_3b
    if-ge v6, v7, :cond_6f

    aget-object v12, v2, v6

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v5, v2, :cond_6e

    sget-object v2, LF/f;->e:Landroid/util/Range;

    invoke-virtual {v9, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v9, v12

    :cond_62
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v9, v12

    :goto_3c
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_45

    :cond_63
    :try_start_4
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-static {v2}, Lw/V;->f(Landroid/util/Range;)I

    move-result v2

    if-nez v8, :cond_64

    move-object/from16 p2, v1

    move v8, v2

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto/16 :goto_40

    :cond_64
    if-lt v2, v8, :cond_6a

    .line 90
    invoke-virtual {v9, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-static {v2}, Lw/V;->f(Landroid/util/Range;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    int-to-double v10, v2

    :try_start_5
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-static {v2}, Lw/V;->f(Landroid/util/Range;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 p2, v1

    int-to-double v1, v2

    move/from16 v17, v7

    :try_start_6
    invoke-static {v12}, Lw/V;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v22, v4

    move/from16 v24, v5

    int-to-double v4, v7

    div-double v4, v1, v4

    :try_start_7
    invoke-static {v9}, Lw/V;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    int-to-double v13, v7

    div-double v13, v10, v13

    cmpl-double v1, v1, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-lez v1, :cond_66

    cmpl-double v1, v4, v10

    if-gez v1, :cond_65

    cmpl-double v1, v4, v13

    if-ltz v1, :cond_69

    :cond_65
    :goto_3d
    move-object v9, v12

    goto :goto_3e

    :cond_66
    if-nez v1, :cond_68

    cmpl-double v1, v4, v13

    if-lez v1, :cond_67

    goto :goto_3d

    :cond_67
    if-nez v1, :cond_69

    :try_start_8
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_69

    goto :goto_3d

    :cond_68
    cmpg-double v1, v13, v10

    if-gez v1, :cond_69

    cmpl-double v1, v4, v13

    if-lez v1, :cond_69

    goto :goto_3d

    .line 91
    :cond_69
    :goto_3e
    invoke-virtual {v3, v9}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Lw/V;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_3f
    move-object v12, v9

    goto :goto_40

    :catch_4
    move/from16 v22, v4

    move/from16 v24, v5

    goto :goto_42

    :catch_5
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v17, v7

    goto :goto_42

    :cond_6a
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto :goto_3f

    :goto_40
    move-object v9, v12

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_44

    :catch_6
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :catch_7
    :goto_42
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :catch_8
    if-nez v8, :cond_6b

    invoke-static {v12, v3}, Lw/V;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v9, v3}, Lw/V;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_6c

    goto :goto_43

    :cond_6c
    invoke-static {v12, v3}, Lw/V;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v9, v3}, Lw/V;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_6b

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_6d

    goto :goto_43

    :cond_6d
    invoke-static {v12}, Lw/V;->f(Landroid/util/Range;)I

    move-result v1

    invoke-static {v9}, Lw/V;->f(Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_6b

    :goto_43
    goto :goto_40

    :cond_6e
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto :goto_41

    :goto_44
    add-int/2addr v6, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v7, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v4, v22

    move/from16 v5, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    goto/16 :goto_3b

    :cond_6f
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_3c

    :goto_45
    move-object v12, v9

    goto :goto_46

    :cond_70
    move-object/from16 p2, v1

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v12, 0x0

    .line 92
    :goto_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Null resolution"

    const-string v4, "Null expectedFrameRateRange"

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/o0;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    sget-object v7, LF/f;->e:Landroid/util/Range;

    if-eqz v5, :cond_77

    .line 93
    sget-object v3, LF/f;->e:Landroid/util/Range;

    if-eqz v3, :cond_76

    move-object/from16 v7, v28

    .line 94
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/u;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, LF/U;->b()LF/U;

    move-result-object v8

    sget-object v9, Lv/a;->W:LF/c;

    invoke-interface {v2, v9}, LF/A;->L(LF/c;)Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v2, v9}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v8, v9, v10}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_71
    sget-object v9, LF/o0;->z:LF/c;

    invoke-interface {v2, v9}, LF/A;->L(LF/c;)Z

    move-result v10

    if-eqz v10, :cond_72

    invoke-interface {v2, v9}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_72
    sget-object v9, LF/I;->T:LF/c;

    invoke-interface {v2, v9}, LF/A;->L(LF/c;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-interface {v2, v9}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_73
    sget-object v9, LF/J;->g:LF/c;

    invoke-interface {v2, v9}, LF/A;->L(LF/c;)Z

    move-result v10

    if-eqz v10, :cond_74

    invoke-interface {v2, v9}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_74
    new-instance v9, Lv/a;

    const/4 v10, 0x2

    .line 97
    invoke-direct {v9, v10, v8}, LU4/c;-><init>(ILjava/lang/Object;)V

    if-eqz v12, :cond_75

    move-object v3, v12

    .line 98
    :cond_75
    new-instance v8, LF/f;

    invoke-direct {v8, v5, v4, v3, v9}, LF/f;-><init>(Landroid/util/Size;LD/u;Landroid/util/Range;LF/A;)V

    move-object/from16 v5, v31

    .line 99
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    goto/16 :goto_47

    .line 100
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object/from16 v5, v31

    if-eqz v25, :cond_79

    move/from16 v2, v22

    move/from16 v1, v24

    if-ne v1, v2, :cond_79

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_79

    move/from16 v1, v23

    :goto_48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v6, p2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    :cond_79
    move-object/from16 v7, p4

    goto/16 :goto_59

    :cond_7a
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 p2, v6

    goto :goto_48

    :cond_7b
    move-object/from16 v2, v21

    iget-object v0, v2, Lw/V;->i:Lx/n;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Null dynamicRange"

    const/16 v6, 0x21

    if-ge v1, v6, :cond_7d

    :cond_7c
    :goto_49
    move-object/from16 v7, p4

    goto/16 :goto_54

    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/a;

    .line 104
    iget-object v7, v7, LF/a;->f:LF/A;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4a

    .line 106
    :cond_7e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/o0;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/f;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LF/f;->d:LF/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4b

    .line 108
    :cond_7f
    invoke-static {}, Lw/Q;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_7c

    array-length v6, v0

    if-nez v6, :cond_80

    goto :goto_49

    :cond_80
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v7, v0

    move/from16 v8, v23

    :goto_4c
    if-ge v8, v7, :cond_81

    aget-wide v9, v0, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_4c

    .line 109
    :cond_81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/a;

    .line 110
    iget-object v8, v7, LF/a;->f:LF/A;

    .line 111
    sget-object v11, Lv/a;->W:LF/c;

    invoke-interface {v8, v11}, LF/A;->L(LF/c;)Z

    move-result v8

    if-nez v8, :cond_82

    :goto_4d
    move/from16 v7, v23

    const/4 v8, 0x1

    goto :goto_4e

    :cond_82
    iget-object v7, v7, LF/a;->f:LF/A;

    invoke-interface {v7, v11}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_83

    goto :goto_4d

    :cond_83
    move/from16 v8, v23

    const/4 v7, 0x1

    goto :goto_4e

    :cond_84
    move/from16 v7, v23

    move v8, v7

    :goto_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/o0;

    sget-object v13, Lv/a;->W:LF/c;

    invoke-interface {v12, v13}, LF/A;->L(LF/c;)Z

    move-result v14

    const-string v15, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v14, :cond_86

    if-nez v7, :cond_85

    :goto_50
    const/4 v8, 0x1

    goto :goto_4f

    .line 112
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_86
    invoke-interface {v12, v13}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_88

    if-nez v7, :cond_87

    goto :goto_50

    .line 114
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    if-nez v8, :cond_89

    .line 115
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4f

    .line 116
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    if-nez v8, :cond_7c

    .line 117
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto/16 :goto_49

    .line 118
    :cond_8c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/a;

    .line 119
    iget-object v7, v6, LF/a;->f:LF/A;

    .line 120
    sget-object v8, Lv/a;->W:LF/c;

    invoke-interface {v7, v8}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lw/S;->a(LF/A;J)Lv/a;

    move-result-object v7

    if-eqz v7, :cond_91

    .line 121
    sget-object v8, LF/f;->e:Landroid/util/Range;

    .line 122
    iget-object v8, v6, LF/a;->c:Landroid/util/Size;

    if-eqz v8, :cond_90

    .line 123
    sget-object v9, LF/f;->e:Landroid/util/Range;

    if-eqz v9, :cond_8f

    .line 124
    iget-object v10, v6, LF/a;->d:LD/u;

    if-eqz v10, :cond_8e

    .line 125
    iget-object v11, v6, LF/a;->g:Landroid/util/Range;

    if-eqz v11, :cond_8d

    move-object v9, v11

    .line 126
    :cond_8d
    new-instance v11, LF/f;

    invoke-direct {v11, v8, v10, v9, v7}, LF/f;-><init>(Landroid/util/Size;LD/u;Landroid/util/Range;LF/A;)V

    move-object/from16 v7, p4

    .line 127
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 128
    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_8f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    move-object/from16 v7, p4

    :goto_52
    move-object/from16 p4, v7

    goto :goto_51

    :cond_92
    move-object/from16 v7, p4

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_93
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/o0;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/f;

    .line 132
    iget-object v3, v2, LF/f;->d:LF/A;

    .line 133
    sget-object v4, Lv/a;->W:LF/c;

    invoke-interface {v3, v4}, LF/A;->m(LF/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lw/S;->a(LF/A;J)Lv/a;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v2}, LF/f;->a()LS4/u;

    move-result-object v2

    .line 134
    iput-object v3, v2, LS4/u;->V:Ljava/lang/Object;

    .line 135
    invoke-virtual {v2}, LS4/u;->h()LF/f;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :goto_54
    move/from16 v13, v23

    .line 136
    :goto_55
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9c

    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/g;

    .line 137
    iget-wide v8, v1, LF/g;->c:J

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/a;

    .line 139
    iget-object v10, v1, LF/a;->f:LF/A;

    .line 140
    invoke-static {v10, v8, v9}, Lw/S;->a(LF/A;J)Lv/a;

    move-result-object v8

    if-eqz v8, :cond_98

    .line 141
    sget-object v9, LF/f;->e:Landroid/util/Range;

    .line 142
    iget-object v9, v1, LF/a;->c:Landroid/util/Size;

    if-eqz v9, :cond_97

    .line 143
    sget-object v10, LF/f;->e:Landroid/util/Range;

    if-eqz v10, :cond_96

    .line 144
    iget-object v11, v1, LF/a;->d:LD/u;

    if-eqz v11, :cond_95

    .line 145
    iget-object v12, v1, LF/a;->g:Landroid/util/Range;

    if-eqz v12, :cond_94

    move-object v10, v12

    .line 146
    :cond_94
    new-instance v12, LF/f;

    invoke-direct {v12, v9, v11, v10, v8}, LF/f;-><init>(Landroid/util/Size;LD/u;Landroid/util/Range;LF/A;)V

    .line 147
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 148
    :cond_95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    :goto_56
    move-object/from16 v10, v36

    :cond_99
    :goto_57
    const/4 v1, 0x1

    goto :goto_58

    .line 151
    :cond_9a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v36

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/o0;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF/f;

    .line 152
    iget-object v12, v11, LF/f;->d:LF/A;

    .line 153
    invoke-static {v12, v8, v9}, Lw/S;->a(LF/A;J)Lv/a;

    move-result-object v8

    if-eqz v8, :cond_99

    invoke-virtual {v11}, LF/f;->a()LS4/u;

    move-result-object v9

    .line 154
    iput-object v8, v9, LS4/u;->V:Ljava/lang/Object;

    .line 155
    invoke-virtual {v9}, LS4/u;->h()LF/f;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :goto_58
    add-int/2addr v13, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v36, v10

    goto/16 :goto_55

    :cond_9b
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 156
    :cond_9c
    :goto_59
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9d
    move-object v2, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lw/V;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lw/V;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object v9, v7

    move-object v4, v8

    move-object v2, v11

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lw/V;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    .line 160
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(Lv1/h;FF)V
    .locals 3

    .line 1
    iget v0, p1, Lv1/h;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CCL"

    .line 15
    .line 16
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "right"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "end"

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance v0, Lz1/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [C

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz1/b;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz1/e;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lz1/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lz1/e;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lz1/e;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lz1/g;

    .line 74
    .line 75
    iget-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Q(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lw/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lw/h;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/l;

    .line 9
    .line 10
    iget-object p3, p0, Le5/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/l;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public R(LF/r;LD/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unknown internal camera state: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_0
    new-instance v0, LD/e;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p2}, LD/e;-><init>(ILD/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, LD/e;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p2}, LD/e;-><init>(ILD/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, LD/e;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p2}, LD/e;-><init>(ILD/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v0, LD/e;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, LD/e;-><init>(ILD/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF/v;

    .line 59
    .line 60
    iget-object v2, v0, LF/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, v0, LF/v;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LF/t;

    .line 91
    .line 92
    iget-object v3, v3, LF/t;->a:LF/r;

    .line 93
    .line 94
    sget-object v5, LF/r;->X:LF/r;

    .line 95
    .line 96
    if-ne v3, v5, :cond_0

    .line 97
    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, LD/e;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4}, LD/e;-><init>(ILD/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    new-instance v0, LD/e;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1, v4}, LD/e;-><init>(ILD/f;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v1, "CameraStateMachine"

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "New public camera state "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " from "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " and "

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroidx/lifecycle/D;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LD/e;

    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    const-string p1, "CameraStateMachine"

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Publishing new public camera state "

    .line 170
    .line 171
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroidx/lifecycle/D;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(LH7/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/g;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v2, "unique"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "2067"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "1555"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lv7/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu2/q;->a()Lz2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lv7/n;->e(Lz2/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lz2/i;->g()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lu2/q;->d(Lz2/i;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v0, v1}, Lu2/q;->d(Lz2/i;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    throw v0
.end method

.method public a()LF/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/l0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le5/d;->S:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le5/d;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw/r;

    .line 26
    .line 27
    iget-object p1, p1, Lw/r;->d0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw/I;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw/r;

    .line 39
    .line 40
    iget p1, p1, Lw/r;->r0:I

    .line 41
    .line 42
    invoke-static {p1}, Lw/o;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw/r;

    .line 59
    .line 60
    iget p1, p1, Lw/r;->b0:I

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lw/r;

    .line 68
    .line 69
    invoke-virtual {p1}, Lw/r;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lw/r;

    .line 78
    .line 79
    iget-object p1, p1, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lx/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lw/r;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln/b;Lo/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/p;

    .line 4
    .line 5
    iget-object v0, v0, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LS1/t;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ln/a;->e(Ln/b;Lo/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(LZ/T;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LY/n0;->T:LY/n0;

    .line 2
    .line 3
    new-instance v1, LW4/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LW4/z;-><init>(Le5/d;LX5/e;LO5/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll0/x;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Ll0/x;->a(LY/n0;LW4/z;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LP5/a;->S:LP5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public g(Ln/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln/a;->g(Ln/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Ljava/lang/CharSequence;IILf2/t;)Z
    .locals 3

    .line 1
    iget v0, p4, Lf2/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf2/w;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lf2/w;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lf2/w;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo4/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf2/u;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lf2/u;-><init>(Lf2/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Le5/d;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lf2/w;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lf2/w;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/p;

    .line 7
    .line 8
    iget v1, v0, Lp6/p;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6/p;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/p;-><init>(Le5/d;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/p;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/p;->W:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp6/p;->Z:Lp6/g;

    .line 52
    .line 53
    iget-object v2, v0, Lp6/p;->Y:Le5/d;

    .line 54
    .line 55
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lp6/p;->Y:Le5/d;

    .line 63
    .line 64
    iput-object p1, v0, Lp6/p;->Z:Lp6/g;

    .line 65
    .line 66
    iput v4, v0, Lp6/p;->W:I

    .line 67
    .line 68
    iget-object p2, p0, Le5/d;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lp6/f;

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lp6/M;->d(Lp6/f;Lp6/g;LO5/d;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Le5/d;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX5/f;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, Lp6/p;->Y:Le5/d;

    .line 90
    .line 91
    iput-object v4, v0, Lp6/p;->Z:Lp6/g;

    .line 92
    .line 93
    iput v3, v0, Lp6/p;->W:I

    .line 94
    .line 95
    invoke-interface {v2, p1, p2, v0}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method

.method public j()LF/j;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LF/j;->S:LF/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, LF/j;->V:LF/j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, LF/j;->X:LF/j;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LF/j;->W:LF/j;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, LF/j;->U:LF/j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, LF/j;->T:LF/j;

    .line 72
    .line 73
    return-object v0
.end method

.method public k(Ln/b;Lo/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln/a;->k(Ln/b;Lo/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Ln/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln/a;->l(Ln/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj/p;

    .line 11
    .line 12
    iget-object v0, p1, Lj/p;->f0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lj/p;->W:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lj/p;->g0:Lj/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lj/p;->h0:LS1/M;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LS1/M;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LS1/M;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lj/p;->h0:LS1/M;

    .line 49
    .line 50
    new-instance v1, Lj/k;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lj/k;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LS1/M;->d(LS1/N;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lj/p;->d0:Ln/b;

    .line 61
    .line 62
    iget-object p1, p1, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p1}, LS1/t;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m()LF/l;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LF/l;->S:LF/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, LF/l;->W:LF/l;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LF/l;->V:LF/l;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LF/l;->U:LF/l;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, LF/l;->T:LF/l;

    .line 63
    .line 64
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Le5/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/util/List;)Lj1/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lj1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Le5/d;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj1/k;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lj1/j;->a(Lj1/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj1/k;

    .line 35
    .line 36
    new-instance v1, Ld1/f;

    .line 37
    .line 38
    iget-object p1, p1, Lj1/k;->a:Lf1/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf1/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p1, v0, v2}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj1/k;

    .line 51
    .line 52
    iget v2, p1, Lj1/k;->b:I

    .line 53
    .line 54
    iget p1, p1, Lj1/k;->c:I

    .line 55
    .line 56
    invoke-static {v2, p1}, LY3/R2;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance p1, Ld1/y;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Ld1/y;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Le5/d;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lj1/u;

    .line 68
    .line 69
    iget-wide v4, v4, Lj1/u;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ld1/y;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-wide v2, v0, Ld1/y;->a:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2, v3}, Ld1/y;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v2, v3}, Ld1/y;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, LY3/R2;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_1
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lj1/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj1/k;->c()Ld1/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lj1/u;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p1}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_2
    move-exception v1

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Le5/d;->U:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lj1/k;

    .line 131
    .line 132
    iget-object v5, v5, Lj1/k;->a:Lf1/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lf1/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", composition="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Le5/d;->U:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lj1/k;

    .line 149
    .line 150
    invoke-virtual {v5}, Lj1/k;->c()Ld1/y;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", selection="

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Le5/d;->U:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lj1/k;

    .line 165
    .line 166
    iget v6, v5, Lj1/k;->b:I

    .line 167
    .line 168
    iget v5, v5, Lj1/k;->c:I

    .line 169
    .line 170
    invoke-static {v6, v5}, LY3/R2;->a(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ld1/y;->g(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "):"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v4, Li3/b;

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-direct {v4, v3, v5, p0}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, v3}, LL5/l;->w(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Li3/b;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 216
    .line 217
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public r(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/h;)I
    .locals 1

    .line 1
    new-instance v0, Lw/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lw/h;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le5/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/l;

    .line 9
    .line 10
    iget-object p3, p0, Le5/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Lx/l;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Error creating marker: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lb3/d;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Le5/d;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw1/e;

    .line 31
    .line 32
    iget-object v2, v2, Lw1/e;->Z:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le5/d;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw1/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "LoaderManager{"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le5/d;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/lifecycle/u;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "{"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "}}"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()LF/k;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LF/k;->S:LF/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, LF/k;->W:LF/k;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, LF/k;->Y:LF/k;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, LF/k;->X:LF/k;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, LF/k;->V:LF/k;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, LF/k;->U:LF/k;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, LF/k;->T:LF/k;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;)Le4/n;
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/m;

    .line 11
    .line 12
    iget-object v0, v0, Ls4/m;->e:LS4/u;

    .line 13
    .line 14
    new-instance v1, Lr5/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS4/u;->M(Ljava/util/concurrent/Callable;)Le4/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lz4/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr5/e;

    .line 45
    .line 46
    iget-object v1, p1, Lr5/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le5/d;

    .line 49
    .line 50
    iget-object v1, v1, Le5/d;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ls4/m;

    .line 53
    .line 54
    invoke-static {v1}, Ls4/m;->b(Ls4/m;)Le4/n;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr5/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Le5/d;

    .line 60
    .line 61
    iget-object v1, p1, Le5/d;->U:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ls4/m;

    .line 64
    .line 65
    iget-object v1, v1, Ls4/m;->m:Lx4/b;

    .line 66
    .line 67
    iget-object v2, p0, Le5/d;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lx4/b;->A(Ljava/lang/String;Ljava/util/concurrent/Executor;)Le4/n;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Le5/d;->U:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ls4/m;

    .line 77
    .line 78
    iget-object p1, p1, Ls4/m;->q:Le4/h;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Le4/h;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le5/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm4/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Le5/d;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "ComponentDiscovery"

    .line 18
    .line 19
    iget-object v1, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v1, "Context has no PackageManager."

    .line 31
    .line 32
    :goto_0
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " has no service info."

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v1, "Application info not found."

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const-string v5, "com.google.firebase.components:"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const/16 v5, 0x1f

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, LM4/b;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v4, v2}, LM4/b;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    return-object v0
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le5/d;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/E;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/E;->t:Lj2/r;

    .line 6
    .line 7
    iget-object v1, v1, Lj2/r;->T:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lj2/E;->l:Le5/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le5/d;->z(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method
