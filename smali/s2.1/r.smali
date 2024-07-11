.class public final Ls2/r;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LX/l0;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lo0/I0;

.field public final synthetic Z:Ls2/i;


# direct methods
.method public constructor <init>(LX/l0;Ljava/util/Map;Lo0/I0;Ls2/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/r;->W:LX/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/r;->X:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/r;->Y:Lo0/I0;

    .line 6
    .line 7
    iput-object p4, p0, Ls2/r;->Z:Ls2/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ls2/r;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/r;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/r;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 6

    .line 1
    new-instance p2, Ls2/r;

    .line 2
    .line 3
    iget-object v3, p0, Ls2/r;->Y:Lo0/I0;

    .line 4
    .line 5
    iget-object v4, p0, Ls2/r;->Z:Ls2/i;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/r;->W:LX/l0;

    .line 8
    .line 9
    iget-object v2, p0, Ls2/r;->X:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ls2/r;-><init>(LX/l0;Ljava/util/Map;Lo0/I0;Ls2/i;LO5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/r;->W:LX/l0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/l0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, LX/l0;->c:Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ls2/r;->Y:Lo0/I0;

    .line 23
    .line 24
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lr2/k;

    .line 47
    .line 48
    iget-object v2, p0, Ls2/r;->Z:Ls2/i;

    .line 49
    .line 50
    invoke-virtual {v2}, Lr2/H;->b()Lr2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lr2/n;->b(Lr2/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ls2/r;->X:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr2/k;

    .line 94
    .line 95
    iget-object v5, v5, Lr2/k;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 146
    .line 147
    return-object p1
.end method
