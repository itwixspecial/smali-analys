.class public final LV0/G;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:LV0/K;

.field public final synthetic U:LV0/e0;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LV0/K;LV0/e0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/G;->T:LV0/K;

    .line 2
    .line 3
    iput-object p2, p0, LV0/G;->U:LV0/e0;

    .line 4
    .line 5
    iput-wide p3, p0, LV0/G;->V:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LV0/G;->T:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-static {v1}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LV0/Y;->c0:LV0/Y;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, v1, LV0/M;->Z:LT0/H;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LV0/Y;->c0:LV0/Y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LV0/Y;->y0()LV0/N;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LV0/G;->U:LV0/e0;

    .line 41
    .line 42
    check-cast v1, LW0/u;

    .line 43
    .line 44
    invoke-virtual {v1}, LW0/u;->getPlacementScope()LT0/U;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, LV0/G;->V:J

    .line 60
    .line 61
    invoke-static {v2, v0, v3, v4}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object v0
.end method
