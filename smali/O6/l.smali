.class public final LO6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/m;


# instance fields
.field public final a:LO6/k;

.field public b:LO6/m;


# direct methods
.method public constructor <init>(LO6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/l;->a:LO6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO6/l;->a:LO6/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO6/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO6/l;->e(Ljavax/net/ssl/SSLSocket;)LO6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LO6/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO6/l;->e(Ljavax/net/ssl/SSLSocket;)LO6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LO6/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)LO6/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO6/l;->b:LO6/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO6/l;->a:LO6/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LO6/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LO6/l;->a:LO6/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LO6/k;->c(Ljavax/net/ssl/SSLSocket;)LO6/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LO6/l;->b:LO6/m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, LO6/l;->b:LO6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method
