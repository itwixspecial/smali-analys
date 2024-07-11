.class public final LV0/y;
.super LV0/N;
.source "SourceFile"


# instance fields
.field public final synthetic g0:LV0/z;


# direct methods
.method public constructor <init>(LV0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/y;->g0:LV0/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LV0/N;-><init>(LV0/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->g0:LV0/z;

    .line 2
    .line 3
    iget-object v1, v0, LV0/z;->y0:LV0/x;

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, LV0/x;->a(LT0/o;LT0/J;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->g0:LV0/z;

    .line 2
    .line 3
    iget-object v1, v0, LV0/z;->y0:LV0/x;

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, LV0/x;->g(LT0/o;LT0/J;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->g0:LV0/z;

    .line 2
    .line 3
    iget-object v1, v0, LV0/z;->y0:LV0/x;

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, LV0/x;->e(LT0/o;LT0/J;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a(J)LT0/V;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/y;->g0:LV0/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LV0/z;->y0:LV0/x;

    .line 10
    .line 11
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 12
    .line 13
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v0, p1, p2}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LV0/N;->o0(LV0/N;LT0/M;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final c0(LT0/n;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LV0/f;->c(LV0/M;LT0/n;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LV0/N;->f0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->g0:LV0/z;

    .line 2
    .line 3
    iget-object v1, v0, LV0/z;->y0:LV0/x;

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, LV0/x;->d(LT0/o;LT0/J;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
