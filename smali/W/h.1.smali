.class public final LW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final a:LW/m;


# direct methods
.method public constructor <init>(LW/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/h;->a:LW/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV0/Y;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT0/J;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LT0/J;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LL5/m;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LT0/J;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LT0/J;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LT0/V;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LT0/J;

    .line 22
    .line 23
    invoke-interface {v7}, LT0/J;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, LW/j;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    move-object v6, v8

    .line 32
    check-cast v6, LW/j;

    .line 33
    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-boolean v6, v6, LW/j;->b:Z

    .line 37
    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v7, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LT0/J;

    .line 61
    .line 62
    aget-object v8, v1, v4

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v7, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object p2, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    aget-object p2, v1, v3

    .line 80
    .line 81
    add-int/lit8 p3, v0, -0x1

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget p4, p2, LT0/V;->S:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move p4, v3

    .line 92
    :goto_2
    new-instance v2, Le6/g;

    .line 93
    .line 94
    invoke-direct {v2, v5, p3, v5}, Le6/e;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Le6/e;->d()Le6/f;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_8
    :goto_3
    iget-boolean v2, p3, Le6/f;->U:Z

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p3}, Le6/f;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget-object v2, v1, v2

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget v4, v2, LT0/V;->S:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move v4, v3

    .line 117
    :goto_4
    if-ge p4, v4, :cond_8

    .line 118
    .line 119
    move-object p2, v2

    .line 120
    move p4, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 123
    .line 124
    iget p2, p2, LT0/V;->S:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move p2, v3

    .line 128
    :goto_6
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    aget-object v6, v1, v3

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget p3, v6, LT0/V;->T:I

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    move p3, v3

    .line 143
    :goto_7
    new-instance p4, Le6/g;

    .line 144
    .line 145
    invoke-direct {p4, v5, v0, v5}, Le6/e;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Le6/e;->d()Le6/f;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :cond_f
    :goto_8
    iget-boolean v0, p4, Le6/f;->U:Z

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    invoke-virtual {p4}, Le6/f;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget-object v0, v1, v0

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    iget v2, v0, LT0/V;->T:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_10
    move v2, v3

    .line 168
    :goto_9
    if-ge p3, v2, :cond_f

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    move p3, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 174
    .line 175
    iget v3, v6, LT0/V;->T:I

    .line 176
    .line 177
    :cond_12
    invoke-static {p2, v3}, LO3/a;->a(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    iget-object v0, p0, LW/h;->a:LW/m;

    .line 182
    .line 183
    iget-object v0, v0, LW/m;->c:Lo0/Z;

    .line 184
    .line 185
    new-instance v2, Lp1/k;

    .line 186
    .line 187
    invoke-direct {v2, p3, p4}, Lp1/k;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, LW/g;

    .line 194
    .line 195
    invoke-direct {p3, v1, p0, p2, v3}, LW/g;-><init>([LT0/V;LW/h;II)V

    .line 196
    .line 197
    .line 198
    sget-object p4, LL5/v;->S:LL5/v;

    .line 199
    .line 200
    invoke-interface {p1, p2, v3, p4, p3}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final c(LV0/Y;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT0/J;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LT0/J;->N(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LL5/m;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LT0/J;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LT0/J;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final d(LV0/Y;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT0/J;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LT0/J;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LL5/m;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LT0/J;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LT0/J;->J(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(LV0/Y;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT0/J;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LT0/J;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LL5/m;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LT0/J;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LT0/J;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
