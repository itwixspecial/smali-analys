.class public final LY/I;
.super LA0/m;
.source "SourceFile"


# instance fields
.field public f0:La0/k;

.field public g0:La0/d;


# virtual methods
.method public final w0(La0/k;La0/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY/H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, LY/H;-><init>(La0/k;La0/j;LO5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v2, p2, v1, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, La0/k;->b(La0/j;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
