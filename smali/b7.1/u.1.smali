.class public final Lb7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g;
.implements Le4/c;


# instance fields
.field public final synthetic S:Lm6/g;


# direct methods
.method public synthetic constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/u;->S:Lm6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lb7/d;Lb7/Q;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb7/u;->S:Lm6/g;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LO5/d;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Le4/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le4/n;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Le4/n;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb7/u;->S:Lm6/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb7/u;->S:Lm6/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Le4/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lb7/u;->S:Lm6/g;

    .line 29
    .line 30
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public o(Lb7/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lb7/u;->S:Lm6/g;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
