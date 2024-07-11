.class public final Lb0/M;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:LX5/c;

.field public g0:Z


# virtual methods
.method public final synthetic a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->j(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->d(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->h(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->f(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LT0/V;->S:I

    .line 6
    .line 7
    iget p4, p2, LT0/V;->T:I

    .line 8
    .line 9
    new-instance v0, LC0/c;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LL5/v;->S:LL5/v;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
