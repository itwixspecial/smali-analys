.class public final LX/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/s;


# instance fields
.field public final S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/q0;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FFLX/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LX/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY3/Y2;->j(II)Le6/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LL5/n;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Le6/e;->d()Le6/f;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v2, v0, Le6/f;->U:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, LL5/A;->a()I

    move-result v2

    new-instance v3, LX/E;

    invoke-virtual {p3, v2}, LX/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, LX/E;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/q0;->S:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)LJ2/l;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/q0;->S:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/q0;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La3/d;

    .line 18
    .line 19
    iget-object v3, v2, La3/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, La3/d;->b:LJ2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public get(I)LX/D;
    .locals 1

    .line 1
    iget-object v0, p0, LX/q0;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX/E;

    .line 8
    .line 9
    return-object p1
.end method
