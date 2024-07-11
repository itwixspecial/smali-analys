.class public final Lb0/e0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Lb0/f0;

.field public final synthetic U:I

.field public final synthetic V:LT0/V;

.field public final synthetic W:I

.field public final synthetic X:LT0/N;


# direct methods
.method public constructor <init>(Lb0/f0;ILT0/V;ILT0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/e0;->T:Lb0/f0;

    .line 2
    .line 3
    iput p2, p0, Lb0/e0;->U:I

    .line 4
    .line 5
    iput-object p3, p0, Lb0/e0;->V:LT0/V;

    .line 6
    .line 7
    iput p4, p0, Lb0/e0;->W:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/e0;->X:LT0/N;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LT0/U;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/e0;->T:Lb0/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/f0;->h0:LX5/e;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/e0;->V:LT0/V;

    .line 8
    .line 9
    iget v2, v1, LT0/V;->S:I

    .line 10
    .line 11
    iget v3, p0, Lb0/e0;->U:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, LT0/V;->T:I

    .line 15
    .line 16
    iget v4, p0, Lb0/e0;->W:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, LO3/a;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lp1/k;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lp1/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lb0/e0;->X:LT0/N;

    .line 29
    .line 30
    invoke-interface {v2}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp1/i;

    .line 39
    .line 40
    iget-wide v2, v0, Lp1/i;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1
.end method
