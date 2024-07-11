.class public final LT0/C;
.super LV0/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT0/G;

.field public final synthetic c:LX5/e;


# direct methods
.method public constructor <init>(LT0/G;LX5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/C;->b:LT0/G;

    .line 2
    .line 3
    iput-object p2, p0, LT0/C;->c:LX5/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LV0/C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 6

    .line 1
    iget-object v2, p0, LT0/C;->b:LT0/G;

    .line 2
    .line 3
    iget-object p2, v2, LT0/G;->Z:LT0/A;

    .line 4
    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, LT0/A;->S:Lp1/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lp1/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v2, LT0/G;->Z:LT0/A;

    .line 16
    .line 17
    iput p2, v0, LT0/A;->T:F

    .line 18
    .line 19
    invoke-interface {p1}, Lp1/b;->r()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, LT0/A;->U:F

    .line 24
    .line 25
    invoke-interface {p1}, LT0/o;->w()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, LT0/C;->c:LX5/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput v1, v2, LT0/G;->W:I

    .line 41
    .line 42
    new-instance p1, Lp1/a;

    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, Lp1/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v2, LT0/G;->a0:LT0/y;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LT0/M;

    .line 55
    .line 56
    iget v3, v2, LT0/G;->W:I

    .line 57
    .line 58
    new-instance p1, LT0/B;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v4

    .line 63
    invoke-direct/range {v0 .. v5}, LT0/B;-><init>(LT0/M;LT0/G;ILT0/M;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iput v1, v2, LT0/G;->V:I

    .line 68
    .line 69
    new-instance p1, Lp1/a;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, Lp1/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LT0/M;

    .line 80
    .line 81
    iget v3, v2, LT0/G;->V:I

    .line 82
    .line 83
    new-instance p1, LT0/B;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v4

    .line 88
    invoke-direct/range {v0 .. v5}, LT0/B;-><init>(LT0/M;LT0/G;ILT0/M;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
