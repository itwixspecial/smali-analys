.class public final LE3/D;
.super LE3/v;
.source "SourceFile"


# instance fields
.field public final b:Le4/h;


# direct methods
.method public constructor <init>(LE3/h;Le4/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, LE3/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LE3/D;->b:Le4/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, LD3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE3/D;->b:Le4/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/D;->b:Le4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LE3/r;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LE3/D;->h(LE3/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LE3/D;->b:Le4/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LE3/E;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LE3/D;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LE3/E;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LE3/D;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(LA/g;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LE3/r;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LE3/r;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE3/z;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g(LE3/r;)[LC3/c;
    .locals 1

    .line 1
    iget-object p1, p1, LE3/r;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE3/z;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(LE3/r;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE3/r;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE3/z;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LE3/D;->b:Le4/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
