.class public final LV0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:LV0/I;

.field public p:LV0/H;

.field public q:J

.field public final r:LC8/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, LV0/K;->c:I

    .line 8
    .line 9
    new-instance p1, LV0/I;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LV0/I;-><init>(LV0/K;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV0/K;->o:LV0/I;

    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p1}, LN6/d;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LV0/K;->q:J

    .line 24
    .line 25
    new-instance p1, LC8/c;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LV0/K;->r:LC8/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LV0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 4
    .line 5
    iget-object v0, v0, LV0/T;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV0/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LV0/K;->n:I

    .line 2
    .line 3
    iput p1, p0, LV0/K;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, LV0/K;->n:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0, p1}, LV0/K;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget p1, v0, LV0/K;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/K;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LV0/K;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LV0/K;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LV0/K;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LV0/K;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LV0/K;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LV0/K;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/K;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LV0/K;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LV0/K;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, LV0/K;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LV0/K;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LV0/K;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LV0/K;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/K;->o:LV0/I;

    .line 2
    .line 3
    iget-object v1, v0, LV0/I;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LV0/I;->w0:LV0/K;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LV0/K;->a()LV0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LV0/Y;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, LV0/I;->h0:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, v0, LV0/I;->h0:Z

    .line 30
    .line 31
    invoke-virtual {v5}, LV0/K;->a()LV0/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LV0/Y;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LV0/I;->i0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LV0/K;->p:LV0/H;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, LV0/H;->m0:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, LV0/H;->o0:LV0/K;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, LV0/K;->a()LV0/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LV0/Y;->y0()LV0/N;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LV0/N;->a0:LV0/Y;

    .line 72
    .line 73
    invoke-virtual {v1}, LV0/Y;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, v0, LV0/H;->l0:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v4, v0, LV0/H;->l0:Z

    .line 86
    .line 87
    invoke-virtual {v5}, LV0/K;->a()LV0/Y;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LV0/Y;->y0()LV0/N;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LV0/N;->a0:LV0/Y;

    .line 99
    .line 100
    invoke-virtual {v1}, LV0/Y;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LV0/H;->m0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
