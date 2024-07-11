.class public final LV0/z;
.super LV0/Y;
.source "SourceFile"


# static fields
.field public static final A0:LB3/q;


# instance fields
.field public y0:LV0/x;

.field public z0:LV0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LG0/E;->f()LB3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LG0/q;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LB3/q;->l(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB3/q;->v(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LB3/q;->w(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV0/z;->A0:LB3/q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;LV0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV0/Y;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV0/z;->y0:LV0/x;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LV0/y;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LV0/y;-><init>(LV0/z;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LV0/z;->z0:LV0/N;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0()LA0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->b0:LV0/Y;

    .line 4
    .line 5
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LV0/x;->a(LT0/o;LT0/J;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->b0:LV0/Y;

    .line 4
    .line 5
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LV0/x;->g(LT0/o;LT0/J;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final K0(LG0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/Y;->b0:LV0/Y;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LV0/Y;->s0(LG0/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW0/u;

    .line 16
    .line 17
    invoke-virtual {v0}, LW0/u;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LV0/z;->A0:LB3/q;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LV0/Y;->t0(LG0/o;LB3/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->b0:LV0/Y;

    .line 4
    .line 5
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LV0/x;->e(LT0/o;LT0/J;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final W(JFLX5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LV0/Y;->L0(JFLX5/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LV0/M;->X:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LV0/Y;->J0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LV0/Y;->h0()LT0/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LT0/M;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(J)LT0/V;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 5
    .line 6
    iget-object v1, p0, LV0/Y;->b0:LV0/Y;

    .line 7
    .line 8
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LV0/Y;->N0(LT0/M;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LV0/Y;->I0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c0(LT0/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/z;->z0:LV0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LV0/N;->f0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, LV0/f;->c(LV0/M;LT0/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/z;->y0:LV0/x;

    .line 2
    .line 3
    iget-object v1, p0, LV0/Y;->b0:LV0/Y;

    .line 4
    .line 5
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LV0/x;->d(LT0/o;LT0/J;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/z;->z0:LV0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LV0/y;-><init>(LV0/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV0/z;->z0:LV0/N;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0()LV0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/z;->z0:LV0/N;

    .line 2
    .line 3
    return-object v0
.end method
