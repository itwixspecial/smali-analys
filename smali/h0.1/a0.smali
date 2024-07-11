.class public final Lh0/a0;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:LQ0/r;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lh0/d0;


# direct methods
.method public constructor <init>(Lh0/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a0;->X:Lh0/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/h;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/E;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh0/a0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/a0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lh0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/a0;->X:Lh0/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh0/a0;-><init>(Lh0/d0;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lh0/a0;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/a0;->V:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lh0/a0;->X:Lh0/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh0/a0;->U:LQ0/r;

    .line 16
    .line 17
    iget-object v2, p0, Lh0/a0;->W:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LQ0/E;

    .line 20
    .line 21
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lh0/a0;->W:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LQ0/E;

    .line 36
    .line 37
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh0/a0;->W:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LQ0/E;

    .line 48
    .line 49
    iput-object v1, p0, Lh0/a0;->W:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lh0/a0;->V:I

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, LQ0/r;

    .line 61
    .line 62
    iget-wide v5, p1, LQ0/r;->c:J

    .line 63
    .line 64
    invoke-interface {v4}, Lh0/d0;->e()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v2, p0, Lh0/a0;->W:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lh0/a0;->U:LQ0/r;

    .line 72
    .line 73
    iput v3, p0, Lh0/a0;->V:I

    .line 74
    .line 75
    invoke-static {v2, p0}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_2
    check-cast p1, LQ0/h;

    .line 83
    .line 84
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-ge v6, v5, :cond_6

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LQ0/r;

    .line 98
    .line 99
    iget-wide v8, v7, LQ0/r;->a:J

    .line 100
    .line 101
    iget-wide v10, v1, LQ0/r;->a:J

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, LQ0/q;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-boolean v7, v7, LQ0/r;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {v4}, Lh0/d0;->c()V

    .line 118
    .line 119
    .line 120
    sget-object p1, LK5/y;->a:LK5/y;

    .line 121
    .line 122
    return-object p1
.end method
