.class public final Lb7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g;
.implements Le4/d;


# instance fields
.field public final synthetic S:Lm6/g;


# direct methods
.method public synthetic constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/t;->S:Lm6/g;

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
    iget-object p1, p2, Lb7/Q;->a:LF6/C;

    .line 12
    .line 13
    invoke-virtual {p1}, LF6/C;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lb7/t;->S:Lm6/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lb7/Q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lb7/n;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lb7/n;-><init>(Lb7/Q;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb7/t;->S:Lm6/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lb7/t;->S:Lm6/g;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
