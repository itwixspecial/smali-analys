.class public abstract LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/v;


# instance fields
.field public final S:LT6/j;

.field public T:Z

.field public final synthetic U:LL6/h;


# direct methods
.method public constructor <init>(LL6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/b;->U:LL6/h;

    .line 5
    .line 6
    new-instance v0, LT6/j;

    .line 7
    .line 8
    iget-object p1, p1, LL6/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT6/g;

    .line 11
    .line 12
    invoke-interface {p1}, LT6/v;->f()LT6/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LT6/j;-><init>(LT6/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL6/b;->S:LT6/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public H(LT6/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LL6/b;->U:LL6/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LL6/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LT6/g;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, LT6/v;->H(LT6/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, LL6/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LJ6/k;

    .line 21
    .line 22
    invoke-virtual {p2}, LJ6/k;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LL6/b;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LL6/b;->U:LL6/h;

    .line 2
    .line 3
    iget v1, v0, LL6/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LL6/b;->S:LT6/j;

    .line 13
    .line 14
    iget-object v3, v1, LT6/j;->e:LT6/x;

    .line 15
    .line 16
    sget-object v4, LT6/x;->d:LT6/w;

    .line 17
    .line 18
    iput-object v4, v1, LT6/j;->e:LT6/x;

    .line 19
    .line 20
    invoke-virtual {v3}, LT6/x;->a()LT6/x;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LT6/x;->b()LT6/x;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LL6/h;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, LL6/h;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final f()LT6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/b;->S:LT6/j;

    .line 2
    .line 3
    return-object v0
.end method
