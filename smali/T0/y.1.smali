.class public final LT0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/e0;
.implements LT0/N;


# instance fields
.field public final synthetic S:LT0/A;

.field public final synthetic T:LT0/G;


# direct methods
.method public constructor <init>(LT0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/y;->T:LT0/G;

    .line 5
    .line 6
    iget-object p1, p1, LT0/G;->Z:LT0/A;

    .line 7
    .line 8
    iput-object p1, p0, LT0/y;->S:LT0/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final F(IILjava/util/Map;LX5/c;)LT0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/A;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->c(JLp1/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0/l;->b(FLp1/b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->f(JLp1/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final X(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->e(JLp1/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    iget v0, v0, LT0/A;->T:F

    .line 4
    .line 5
    return v0
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/A;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g0(Ljava/lang/Object;LX5/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/y;->T:LT0/G;

    .line 2
    .line 3
    iget-object v1, v0, LT0/G;->Y:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LT0/G;->e0:Lq0/f;

    .line 23
    .line 24
    iget v2, v1, Lq0/f;->U:I

    .line 25
    .line 26
    iget v3, v0, LT0/G;->W:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v3, p1}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v1, v0, LT0/G;->W:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, LT0/G;->W:I

    .line 44
    .line 45
    iget-object v1, v0, LT0/G;->b0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LT0/G;->g(Ljava/lang/Object;LX5/e;)LT0/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v3, v0, LT0/G;->d0:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 65
    .line 66
    iget v0, v0, LV0/K;->c:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 88
    .line 89
    iget-object p1, p1, LV0/K;->o:LV0/I;

    .line 90
    .line 91
    invoke-virtual {p1}, LV0/I;->c0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lq0/c;

    .line 97
    .line 98
    iget-object v0, p2, Lq0/c;->S:Lq0/f;

    .line 99
    .line 100
    iget v0, v0, Lq0/f;->U:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lq0/c;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LV0/I;

    .line 110
    .line 111
    iget-object v3, v3, LV0/I;->w0:LV0/K;

    .line 112
    .line 113
    iput-boolean v2, v3, LV0/K;->b:Z

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, LL5/u;->S:LL5/u;

    .line 119
    .line 120
    :cond_6
    return-object p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    iget-object v0, v0, LT0/A;->S:Lp1/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 3
    .line 4
    iget v0, v0, LT0/A;->T:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    iget v0, v0, LT0/A;->U:F

    .line 4
    .line 5
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->w()Z

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
    iget-object v0, p0, LT0/y;->S:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo0/l;->d(JLp1/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
