.class public final LZ/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

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

.method public final synthetic a(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo0/l;->g(FLp1/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ/t0;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LZ/t0;->a(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->d(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method
