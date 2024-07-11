.class public abstract Lu2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LK5/m;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/q;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu2/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Le1/t;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LK5/m;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LK5/m;-><init>(LX5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu2/q;->c:LK5/m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lz2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/q;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu2/q;->c:LK5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz2/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lu2/q;->b()Lz2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final b()Lz2/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/q;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2/q;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ly2/a;->Q()Lz2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lz2/b;->k(Ljava/lang/String;)Lz2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lz2/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/q;->c:LK5/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz2/i;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lu2/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
