.class public abstract LV0/N;
.super LV0/M;
.source "SourceFile"

# interfaces
.implements LT0/J;


# instance fields
.field public final a0:LV0/Y;

.field public b0:J

.field public c0:Ljava/util/LinkedHashMap;

.field public final d0:LT0/I;

.field public e0:LT0/M;

.field public final f0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LV0/Y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV0/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/N;->a0:LV0/Y;

    .line 5
    .line 6
    sget-wide v0, Lp1/i;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, LV0/N;->b0:J

    .line 9
    .line 10
    new-instance p1, LT0/I;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LT0/I;-><init>(LV0/N;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LV0/N;->d0:LT0/I;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV0/N;->f0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final o0(LV0/N;LT0/M;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LT0/M;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LT0/M;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, LO3/a;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LT0/V;->Z(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LT0/V;->Z(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LV0/N;->e0:LT0/M;

    .line 33
    .line 34
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LV0/N;->c0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LV0/N;->c0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 77
    .line 78
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 81
    .line 82
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 83
    .line 84
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LV0/H;->h0:LV0/E;

    .line 88
    .line 89
    invoke-virtual {v0}, LV0/E;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LV0/N;->c0:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LV0/N;->c0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, LV0/N;->e0:LT0/M;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final W(JFLX5/c;)V
    .locals 0

    .line 1
    iget-wide p3, p0, LV0/N;->b0:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lp1/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, LV0/N;->b0:J

    .line 10
    .line 11
    iget-object p1, p0, LV0/N;->a0:LV0/Y;

    .line 12
    .line 13
    iget-object p2, p1, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 16
    .line 17
    iget-object p2, p2, LV0/K;->p:LV0/H;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LV0/H;->e0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LV0/M;->l0(LV0/Y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, LV0/M;->X:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LV0/N;->p0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/Y;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()LV0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->e0:LT0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()LT0/M;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/N;->e0:LT0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/Y;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV0/N;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LV0/N;->b0:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, LV0/N;->W(JFLX5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/N;->h0()LT0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LT0/M;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(LV0/N;)J
    .locals 9

    .line 1
    sget-wide v0, Lp1/i;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, LV0/N;->b0:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, LO0/c;->F(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, LV0/N;->a0:LV0/Y;

    .line 36
    .line 37
    iget-object v2, v2, LV0/Y;->c0:LV0/Y;

    .line 38
    .line 39
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LV0/Y;->y0()LV0/N;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/Y;->r()F

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
