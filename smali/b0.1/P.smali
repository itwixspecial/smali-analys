.class public final Lb0/P;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:Lb0/O;


# virtual methods
.method public final synthetic a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->j(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->d(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->h(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->f(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 2
    .line 3
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb0/O;->b(Lp1/l;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/O;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 32
    .line 33
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lb0/O;->c(Lp1/l;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb0/O;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 60
    .line 61
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lb0/O;->b(Lp1/l;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lp1/b;->M(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lb0/P;->f0:Lb0/O;

    .line 74
    .line 75
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lb0/O;->c(Lp1/l;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Lp1/b;->M(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lb0/P;->f0:Lb0/O;

    .line 89
    .line 90
    invoke-virtual {v0}, Lb0/O;->d()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Lp1/b;->M(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lb0/P;->f0:Lb0/O;

    .line 99
    .line 100
    invoke-virtual {v2}, Lb0/O;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, Lp1/b;->M(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {p3, p4, v0, v3}, LN6/d;->j(JII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, LT0/J;->a(J)LT0/V;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, LT0/V;->S:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {p3, p4, v0}, LN6/d;->g(JI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, LT0/V;->T:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {p3, p4, v1}, LN6/d;->f(JI)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, LC0/c;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-direct {p4, p2, p1, p0, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, LL5/v;->S:LL5/v;

    .line 141
    .line 142
    invoke-interface {p1, v0, p3, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Padding must be non-negative"

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
