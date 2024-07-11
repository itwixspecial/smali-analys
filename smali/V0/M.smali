.class public abstract LV0/M;
.super LT0/V;
.source "SourceFile"

# interfaces
.implements LT0/N;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:LT0/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LT0/V;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/H;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LT0/H;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV0/M;->Z:LT0/H;

    .line 11
    .line 12
    return-void
.end method

.method public static l0(LV0/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->b0:LV0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 18
    .line 19
    iget-object p0, p0, LV0/K;->o:LV0/I;

    .line 20
    .line 21
    iget-object p0, p0, LV0/I;->l0:LV0/E;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, LV0/E;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 28
    .line 29
    iget-object p0, p0, LV0/K;->o:LV0/I;

    .line 30
    .line 31
    invoke-virtual {p0}, LV0/I;->m()LV0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, LV0/I;

    .line 38
    .line 39
    iget-object p0, p0, LV0/I;->l0:LV0/E;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lp1/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final F(IILjava/util/Map;LX5/c;)LT0/M;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LV0/L;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, LV0/L;-><init>(IILjava/util/Map;LX5/c;LV0/M;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p3, "Size("

    .line 23
    .line 24
    const-string p4, " x "

    .line 25
    .line 26
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4, v0}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final synthetic I(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->c(JLp1/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic M(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo0/l;->b(FLp1/b;)I

    move-result p1

    return p1
.end method

.method public final O(LT0/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LV0/M;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LV0/M;->c0(LT0/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LT0/V;->W:J

    .line 18
    .line 19
    sget v2, Lp1/i;->c:I

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->f(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->e(JLp1/b;)F

    move-result p1

    return p1
.end method

.method public abstract c0(LT0/n;)I
.end method

.method public abstract d0()LV0/M;
.end method

.method public abstract e0()Z
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LV0/M;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LV0/M;->n0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract h0()LT0/M;
.end method

.method public abstract i0()J
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lp1/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lp1/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract m0()V
.end method

.method public final synthetic n0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo0/l;->g(FLp1/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->d(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method
