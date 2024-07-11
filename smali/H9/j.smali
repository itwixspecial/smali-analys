.class public final LH9/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LH9/l;


# direct methods
.method public constructor <init>(LH9/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH9/j;->X:LH9/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LH9/j;

    .line 2
    .line 3
    iget-object v0, p0, LH9/j;->X:LH9/l;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LH9/j;-><init>(LH9/l;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LH9/j;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LH9/j;->X:LH9/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, LH9/l;->j:Lg8/g;

    .line 28
    .line 29
    iput v3, p0, LH9/j;->W:I

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lg8/g;->b(Ljava/lang/String;LO5/d;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LC7/c;

    .line 70
    .line 71
    new-instance v9, LB9/c;

    .line 72
    .line 73
    iget-object v4, v1, LC7/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v1, LC7/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, LC7/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, LC7/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, LC7/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v9

    .line 84
    invoke-direct/range {v3 .. v8}, LB9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, LB9/c;

    .line 107
    .line 108
    iget-object v1, v1, LB9/c;->W:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "UA"

    .line 111
    .line 112
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_2
    check-cast v0, LB9/c;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LH9/l;->r(LB9/c;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 128
    .line 129
    return-object p1
.end method
