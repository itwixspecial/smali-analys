.class public final LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/t;


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
    iput-object p1, p0, LL6/f;->U:LL6/h;

    .line 5
    .line 6
    new-instance v0, LT6/j;

    .line 7
    .line 8
    iget-object p1, p1, LL6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT6/f;

    .line 11
    .line 12
    invoke-interface {p1}, LT6/t;->f()LT6/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LT6/j;-><init>(LT6/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL6/f;->S:LT6/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(LT6/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL6/f;->T:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, LT6/e;->T:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, LG6/b;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LL6/f;->U:LL6/h;

    .line 21
    .line 22
    iget-object v0, v0, LL6/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT6/f;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LT6/t;->D(LT6/e;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL6/f;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL6/f;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, LL6/f;->U:LL6/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LL6/f;->S:LT6/j;

    .line 15
    .line 16
    iget-object v2, v1, LT6/j;->e:LT6/x;

    .line 17
    .line 18
    sget-object v3, LT6/x;->d:LT6/w;

    .line 19
    .line 20
    iput-object v3, v1, LT6/j;->e:LT6/x;

    .line 21
    .line 22
    invoke-virtual {v2}, LT6/x;->a()LT6/x;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LT6/x;->b()LT6/x;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LL6/h;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final f()LT6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/f;->S:LT6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL6/f;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LL6/f;->U:LL6/h;

    .line 7
    .line 8
    iget-object v0, v0, LL6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT6/f;

    .line 11
    .line 12
    invoke-interface {v0}, LT6/f;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
