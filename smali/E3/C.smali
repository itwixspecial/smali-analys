.class public final LE3/C;
.super LE3/v;
.source "SourceFile"


# instance fields
.field public final b:LE3/l;

.field public final c:Le4/h;

.field public final d:Lk5/a;


# direct methods
.method public constructor <init>(ILE3/l;Le4/h;Lk5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE3/E;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE3/C;->c:Le4/h;

    .line 5
    .line 6
    iput-object p2, p0, LE3/C;->b:LE3/l;

    .line 7
    .line 8
    iput-object p4, p0, LE3/C;->d:Lk5/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LE3/l;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/C;->d:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF3/w;->k(Lcom/google/android/gms/common/api/Status;)LD3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LE3/C;->c:Le4/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/C;->c:Le4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LE3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/C;->c:Le4/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LE3/C;->b:LE3/l;

    .line 4
    .line 5
    iget-object p1, p1, LE3/r;->e:LD3/c;

    .line 6
    .line 7
    iget-object v1, v1, LE3/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE3/l;

    .line 10
    .line 11
    iget-object v1, v1, LE3/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE3/j;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LE3/j;->z(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, LE3/E;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LE3/C;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LA/g;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LA/g;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LE3/C;->c:Le4/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Le4/h;->a:Le4/n;

    .line 15
    .line 16
    new-instance v0, LA/g;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, LA/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Le4/i;->a:LH/f;

    .line 28
    .line 29
    new-instance v1, Le4/l;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Le4/l;-><init>(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Le4/n;->b:LY2/u;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LY2/u;->B(Le4/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Le4/n;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(LE3/r;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LE3/C;->b:LE3/l;

    .line 2
    .line 3
    iget-boolean p1, p1, LE3/l;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LE3/r;)[LC3/c;
    .locals 0

    .line 1
    iget-object p1, p0, LE3/C;->b:LE3/l;

    .line 2
    .line 3
    iget-object p1, p1, LE3/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LC3/c;

    .line 6
    .line 7
    return-object p1
.end method
