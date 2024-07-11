.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public S:LD0/a;

.field public T:LD0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD0/h;->S:LD0/h;

    .line 5
    .line 6
    iput-object v0, p0, LD0/c;->S:LD0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/c;->b()F

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

.method public final a(LX5/c;)LD0/f;
    .locals 1

    .line 1
    new-instance v0, LD0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LD0/f;->S:LX5/c;

    .line 7
    .line 8
    iput-object v0, p0, LD0/c;->T:LD0/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->S:LD0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/a;->b()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp1/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo0/l;->g(FLp1/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD0/c;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LD0/c;->d(F)J

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

    .line 2
    invoke-virtual {p0}, LD0/c;->b()F

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
    invoke-virtual {p0}, LD0/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->S:LD0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/a;->b()Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp1/b;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->d(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method
