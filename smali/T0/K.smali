.class public abstract synthetic LT0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static B(Lo0/p;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/p;->t(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo0/p;->t(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lo0/p;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lo0/p;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Idle"

    return-object p0

    :cond_1
    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_2
    const-string p0, "LayingOut"

    return-object p0

    :cond_3
    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_4
    const-string p0, "Measuring"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Finished"

    return-object p0

    :cond_1
    const-string p0, "BoundReached"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TOO_LONG"

    return-object p0

    :cond_1
    const-string p0, "TOO_SHORT_NSN"

    return-object p0

    :cond_2
    const-string p0, "TOO_SHORT_AFTER_IDD"

    return-object p0

    :cond_3
    const-string p0, "NOT_A_NUMBER"

    return-object p0

    :cond_4
    const-string p0, "INVALID_COUNTRY_CODE"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_1
    const-string p0, "FROM_DEFAULT_COUNTRY"

    return-object p0

    :cond_2
    const-string p0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    return-object p0

    :cond_3
    const-string p0, "FROM_NUMBER_WITH_IDD"

    return-object p0

    :cond_4
    const-string p0, "FROM_NUMBER_WITH_PLUS_SIGN"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Vertical"

    return-object p0

    :cond_1
    const-string p0, "Horizontal"

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Expand"

    return-object p0

    :cond_1
    const-string p0, "Wrap"

    return-object p0
.end method

.method public static I(LA0/n;)LA0/n;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LY3/Y2;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "invalid weight 1.0; must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static J(Lb0/U;LA0/n;F)LA0/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 12
    .line 13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LY3/Y2;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "invalid weight "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "; must be greater than zero"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static a(LU0/d;LU0/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 13
    .line 14
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 21
    .line 22
    iget-object v1, v1, LV0/T;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LA0/m;

    .line 25
    .line 26
    iget v1, v1, LA0/m;->V:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v1, v0, LA0/m;->U:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v3, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_7

    .line 44
    .line 45
    instance-of v4, v1, LU0/d;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v1, LU0/d;

    .line 50
    .line 51
    invoke-interface {v1}, LU0/d;->k()LX3/Y5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, LX3/Y5;->a(LU0/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, LU0/d;->k()LX3/Y5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, LX3/Y5;->b(LU0/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget v4, v1, LA0/m;->U:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x20

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    instance-of v4, v1, LV0/m;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, LV0/m;

    .line 82
    .line 83
    iget-object v4, v4, LV0/m;->g0:LA0/m;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget v7, v4, LA0/m;->U:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x20

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lq0/f;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    new-array v6, v6, [LA0/m;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v4, v4, LA0/m;->X:LA0/m;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v5, v6, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LV0/l0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p0, p1, LU0/g;->a:LX5/a;

    .line 155
    .line 156
    invoke-interface {p0}, LX5/a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static b(LX/i;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LX/i;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(LT0/L;LT0/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT0/J;

    .line 23
    .line 24
    new-instance v5, LT0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, LT0/k;-><init>(LT0/J;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, LN6/d;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, LT0/q;

    .line 44
    .line 45
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, LT0/M;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static d(LV0/x;LT0/o;LT0/J;I)I
    .locals 3

    .line 1
    new-instance v0, LT0/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, LT0/k;-><init>(LT0/J;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p3, p2, v1}, LN6/d;->b(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, LT0/q;

    .line 16
    .line 17
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, LT0/M;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static e(LT0/L;LT0/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT0/J;

    .line 23
    .line 24
    new-instance v5, LT0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v5, v4, v6, v7, v8}, LT0/k;-><init>(LT0/J;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x7

    .line 39
    invoke-static {v2, p3, p2}, LN6/d;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, LT0/q;

    .line 44
    .line 45
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, LT0/M;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static f(LV0/x;LT0/o;LT0/J;I)I
    .locals 4

    .line 1
    new-instance v0, LT0/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, LT0/k;-><init>(LT0/J;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p2, p3, v1}, LN6/d;->b(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, LT0/q;

    .line 16
    .line 17
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, LT0/M;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static g(LT0/L;LT0/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT0/J;

    .line 23
    .line 24
    new-instance v5, LT0/k;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v5, v4, v7, v6, v8}, LT0/k;-><init>(LT0/J;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-static {p3, v2, p2}, LN6/d;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, LT0/q;

    .line 45
    .line 46
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, LT0/M;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static h(LV0/x;LT0/o;LT0/J;I)I
    .locals 4

    .line 1
    new-instance v0, LT0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, LT0/k;-><init>(LT0/J;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-static {p3, p2, v1}, LN6/d;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, LT0/q;

    .line 17
    .line 18
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, LT0/M;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static i(LT0/L;LT0/o;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT0/J;

    .line 23
    .line 24
    new-instance v5, LT0/k;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, LT0/k;-><init>(LT0/J;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, LN6/d;->b(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, LT0/q;

    .line 43
    .line 44
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, LT0/M;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static j(LV0/x;LT0/o;LT0/J;I)I
    .locals 3

    .line 1
    new-instance v0, LT0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, LT0/k;-><init>(LT0/J;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, LN6/d;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, LT0/q;

    .line 15
    .line 16
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, LT0/q;-><init>(LT0/o;Lp1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, LV0/x;->h(LT0/N;LT0/J;J)LT0/M;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LT0/M;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static k(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static l(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static m(Ljava/util/HashMap;I)LX3/O;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, LX3/O;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX3/O;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Ljava/util/HashMap;I)LY3/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, LY3/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LY3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;
    .locals 1

    .line 1
    new-instance v0, LY5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY5/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, LY5/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LY5/i;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static u(ILo0/p;ILV0/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, Lo0/p;->c(Ljava/lang/Object;LX5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static v(ILw0/a;Lo0/q0;Lo0/p;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, Lw0/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lo0/p;->U(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/q;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(LO5/g;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic z(Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, LY5/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, LY5/i;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    return-void
.end method
