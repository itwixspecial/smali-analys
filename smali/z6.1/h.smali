.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;
.implements LB6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX3/p5;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lz6/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lz6/g;

.field public final l:LK5/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/p5;ILjava/util/List;Lz6/a;)V
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lz6/h;->b:LX3/p5;

    .line 12
    .line 13
    iput p3, p0, Lz6/h;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lz6/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lz6/h;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p5, Lz6/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p1, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LL5/B;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, LL5/l;->I(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lz6/h;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array v0, p3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lz6/h;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p5, Lz6/a;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, LB6/W;->c(Ljava/util/List;)[Lz6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lz6/h;->g:[Lz6/g;

    .line 64
    .line 65
    iget-object p1, p5, Lz6/a;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-array v0, p3, [Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lz6/h;->h:[Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p5, Lz6/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    new-array p5, p5, [Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v1, p3, 0x1

    .line 109
    .line 110
    aput-boolean v0, p5, p3

    .line 111
    .line 112
    move p3, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object p5, p0, Lz6/h;->i:[Z

    .line 115
    .line 116
    iget-object p1, p0, Lz6/h;->f:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LL5/y;

    .line 122
    .line 123
    new-instance p3, LC8/c;

    .line 124
    .line 125
    const/4 p5, 0x6

    .line 126
    invoke-direct {p3, p5, p1}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {p2, p1, p3}, LL5/y;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    invoke-static {p2, p3}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LL5/y;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    move-object p3, p2

    .line 149
    check-cast p3, LL5/z;

    .line 150
    .line 151
    iget-object p5, p3, LL5/z;->T:Ljava/util/Iterator;

    .line 152
    .line 153
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_1

    .line 158
    .line 159
    invoke-virtual {p3}, LL5/z;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, LL5/x;

    .line 164
    .line 165
    iget-object p5, p3, LL5/x;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget p3, p3, LL5/x;->a:I

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, LK5/i;

    .line 174
    .line 175
    invoke-direct {v0, p5, p3}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {p1}, LL5/B;->g(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lz6/h;->j:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p4}, LB6/W;->c(Ljava/util/List;)[Lz6/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lz6/h;->k:[Lz6/g;

    .line 193
    .line 194
    new-instance p1, Le1/t;

    .line 195
    .line 196
    const/16 p2, 0x1a

    .line 197
    .line 198
    invoke-direct {p1, p2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, LK5/m;

    .line 202
    .line 203
    invoke-direct {p2, p1}, LK5/m;-><init>(LX5/a;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lz6/h;->l:LK5/m;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LX3/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->b:LX3/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz6/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lz6/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lz6/g;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lz6/g;

    .line 19
    .line 20
    invoke-interface {v3}, Lz6/g;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lz6/h;

    .line 32
    .line 33
    iget-object v1, p0, Lz6/h;->k:[Lz6/g;

    .line 34
    .line 35
    iget-object p1, p1, Lz6/h;->k:[Lz6/g;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lz6/g;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lz6/g;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lz6/g;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lz6/g;->k(I)Lz6/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lz6/g;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lz6/g;->k(I)Lz6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lz6/g;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lz6/g;->k(I)Lz6/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lz6/g;->c()LX3/p5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lz6/g;->k(I)Lz6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lz6/g;->c()LX3/p5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->l:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final k(I)Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->g:[Lz6/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/h;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz6/h;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, LY3/Y2;->j(II)Le6/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz6/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lo0/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lc0/w;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-direct {v6, v0, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LL5/l;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
