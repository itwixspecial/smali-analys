.class public LD6/t;
.super LD6/a;
.source "SourceFile"


# instance fields
.field public final e:LC6/z;

.field public final f:Ljava/lang/String;

.field public final g:Lz6/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LC6/c;LC6/z;Ljava/lang/String;Lz6/g;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LD6/a;-><init>(LC6/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD6/t;->e:LC6/z;

    .line 15
    .line 16
    iput-object p3, p0, LD6/t;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LD6/t;->g:Lz6/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)LC6/m;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LC6/m;

    .line 15
    .line 16
    return-object p1
.end method

.method public R(Lz6/g;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/a;->c:LC6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LD6/o;->q(LC6/c;Lz6/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lz6/g;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LD6/a;->d:LC6/j;

    .line 16
    .line 17
    iget-boolean v2, v2, LC6/j;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LC6/z;->S:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v2, LD6/o;->a:LD6/p;

    .line 40
    .line 41
    new-instance v3, LB6/w;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, p1, v4, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LC6/c;->c:LA/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, LA/b;->v(Lz6/g;LD6/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, LB6/w;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v0, LA/b;->T:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LC6/z;->S:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    return-object v1
.end method

.method public bridge synthetic U()LC6/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()LC6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/t;->e:LC6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lz6/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/a;->d:LC6/j;

    .line 7
    .line 8
    iget-boolean v1, v0, LC6/j;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lz6/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LD6/a;->c:LC6/c;

    .line 23
    .line 24
    invoke-static {v1, p1}, LD6/o;->q(LC6/c;Lz6/g;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, LC6/j;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LB6/W;->b(Lz6/g;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, LB6/W;->b(Lz6/g;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LD6/o;->a:LD6/p;

    .line 41
    .line 42
    iget-object v1, v1, LC6/c;->c:LA/b;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, LA/b;->v(Lz6/g;LD6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, LL5/w;->S:LL5/w;

    .line 62
    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    const-string v2, "<this>"

    .line 66
    .line 67
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/lit8 v2, v1, 0x2

    .line 102
    .line 103
    :goto_1
    invoke-static {v2}, LL5/B;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_2
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LC6/z;->S:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, LD6/t;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, LC6/z;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "key"

    .line 171
    .line 172
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Encountered an unknown key \'"

    .line 176
    .line 177
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-static {v1, p1}, LD6/o;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v1}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/t;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LD6/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f(Lz6/g;)LA6/a;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/t;->g:Lz6/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, LD6/t;

    .line 11
    .line 12
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, LC6/z;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LC6/z;

    .line 21
    .line 22
    iget-object v2, p0, LD6/t;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LD6/a;->c:LC6/c;

    .line 25
    .line 26
    invoke-direct {p1, v3, v1, v2, v0}, LD6/t;-><init>(LC6/c;LC6/z;Ljava/lang/String;Lz6/g;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, LC6/z;

    .line 38
    .line 39
    invoke-static {v2}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " as the serialized body of "

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lz6/g;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", but had "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {p1, v0}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-super {p0, p1}, LD6/a;->f(Lz6/g;)LA6/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public w(Lz6/g;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, LD6/t;->h:I

    .line 8
    .line 9
    invoke-interface {p1}, Lz6/g;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_b

    .line 14
    .line 15
    iget v1, p0, LD6/t;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LD6/t;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, LD6/t;->h:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, LD6/t;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LD6/t;->X()LC6/z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, LC6/z;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, LD6/a;->c:LC6/c;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v5, LC6/c;->a:LC6/j;

    .line 44
    .line 45
    iget-boolean v4, v4, LC6/j;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lz6/g;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lz6/g;->k(I)Lz6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lz6/g;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    :cond_1
    iput-boolean v3, p0, LD6/t;->i:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, LD6/a;->d:LC6/j;

    .line 71
    .line 72
    iget-boolean v3, v3, LC6/j;->h:Z

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lz6/g;->l(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {p1, v2}, Lz6/g;->k(I)Lz6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lz6/g;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LD6/t;->F(Ljava/lang/String;)LC6/m;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, LC6/w;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v3}, Lz6/g;->c()LX3/p5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Lz6/k;->b:Lz6/k;

    .line 107
    .line 108
    invoke-static {v4, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-interface {v3}, Lz6/g;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v1}, LD6/t;->F(Ljava/lang/String;)LC6/m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v4, v4, LC6/w;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0, v1}, LD6/t;->F(Ljava/lang/String;)LC6/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v4, v1, LC6/D;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    check-cast v1, LC6/D;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v1, v6

    .line 142
    :goto_1
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v4, LC6/n;->a:LB6/C;

    .line 145
    .line 146
    instance-of v4, v1, LC6/w;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1}, LC6/D;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v3, v5, v6}, LD6/o;->l(Lz6/g;LC6/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v3, -0x3

    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    :goto_3
    return v2

    .line 168
    :cond_b
    const/4 p1, -0x1

    .line 169
    return p1
.end method
