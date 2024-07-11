.class public final LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/N;
.implements LT0/o;


# instance fields
.field public final S:Lp1/l;

.field public final synthetic T:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;Lp1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT0/q;->S:Lp1/l;

    .line 5
    .line 6
    iput-object p1, p0, LT0/q;->T:LT0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/b;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(IILjava/util/Map;LX5/c;)LT0/M;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, LT0/p;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, LT0/p;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    const-string p3, "Size("

    .line 24
    .line 25
    const-string p4, " x "

    .line 26
    .line 27
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4, v0}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/b;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/b;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/b;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final X(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/b;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

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

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/b;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->S:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/b;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/b;->k0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0}, LT0/o;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT0/q;->T:LT0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/b;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
