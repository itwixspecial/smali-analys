.class public final LG0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:J

.field public a0:J

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:J

.field public g0:LG0/J;

.field public h0:Z

.field public i0:I

.field public j0:J

.field public k0:Lp1/b;


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/G;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
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

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->V:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->V:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->k0:Lp1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/G;->Z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LG0/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LG0/G;->S:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LG0/G;->S:I

    .line 14
    .line 15
    iput-wide p1, p0, LG0/G;->Z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->e0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->e0:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->b0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->b0:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LG0/G;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LG0/G;->t(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->c0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->c0:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->d0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->d0:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->T:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->T:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->U:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->U:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LG0/G;->k0:Lp1/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lp1/b;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->Y:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/G;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final l(LG0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->g0:LG0/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LG0/G;->S:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LG0/G;->S:I

    .line 14
    .line 15
    iput-object p1, p0, LG0/G;->g0:LG0/J;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/G;->a0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LG0/q;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LG0/G;->S:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LG0/G;->S:I

    .line 14
    .line 15
    iput-wide p1, p0, LG0/G;->a0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LG0/G;->f0:J

    .line 2
    .line 3
    sget v2, LG0/N;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, LG0/G;->S:I

    .line 15
    .line 16
    iput-wide p1, p0, LG0/G;->f0:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->W:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->W:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->k0:Lp1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/b;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->X:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LG0/G;->S:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LG0/G;->S:I

    .line 13
    .line 14
    iput p1, p0, LG0/G;->X:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic t(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo0/l;->g(FLp1/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->d(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method
