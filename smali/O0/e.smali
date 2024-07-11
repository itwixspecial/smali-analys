.class public final LO0/e;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LO0/d;


# instance fields
.field public f0:LX5/c;

.field public g0:LX5/c;


# virtual methods
.method public final O(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO0/e;->f0:LX5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LO0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO0/e;->g0:LX5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LO0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
