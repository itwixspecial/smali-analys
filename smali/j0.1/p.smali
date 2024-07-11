.class public final Lj0/p;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj/j;

.field public final synthetic X:LD6/q;

.field public final synthetic Y:Lh0/d0;


# direct methods
.method public constructor <init>(Lj/j;LD6/q;Lh0/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/p;->W:Lj/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/p;->X:LD6/q;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/p;->Y:Lh0/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/h;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lj0/p;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/p;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, Lj0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/p;->X:LD6/q;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/p;->Y:Lh0/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/p;->W:Lj/j;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lj0/p;-><init>(Lj/j;LD6/q;Lh0/d0;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lj0/p;->V:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/p;->U:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, Lj0/p;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LQ0/E;

    .line 32
    .line 33
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj0/p;->V:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LQ0/E;

    .line 44
    .line 45
    iput-object v1, p0, Lj0/p;->V:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lj0/p;->U:I

    .line 48
    .line 49
    invoke-static {v1, p0}, LY3/U3;->a(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    check-cast p1, LQ0/h;

    .line 57
    .line 58
    invoke-static {p1}, LY3/U3;->d(LQ0/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget v5, p1, LQ0/h;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x21

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v5, p1, LQ0/h;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LQ0/r;

    .line 85
    .line 86
    invoke-virtual {v9}, LQ0/r;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    xor-int/2addr v9, v4

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v6, p0, Lj0/p;->V:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lj0/p;->U:I

    .line 100
    .line 101
    iget-object v2, p0, Lj0/p;->W:Lj/j;

    .line 102
    .line 103
    iget-object v3, p0, Lj0/p;->X:LD6/q;

    .line 104
    .line 105
    invoke-static {v1, v2, v3, p1, p0}, LY3/U3;->b(LQ0/E;Lj/j;LD6/q;LQ0/h;LO5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, LY3/U3;->d(LQ0/h;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iput-object v6, p0, Lj0/p;->V:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lj0/p;->U:I

    .line 121
    .line 122
    iget-object v2, p0, Lj0/p;->Y:Lh0/d0;

    .line 123
    .line 124
    invoke-static {v1, v2, p1, p0}, LY3/U3;->c(LQ0/E;Lh0/d0;LQ0/h;LO5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 132
    .line 133
    return-object p1
.end method
