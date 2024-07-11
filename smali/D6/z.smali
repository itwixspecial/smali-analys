.class public final LD6/z;
.super LO0/c;
.source "SourceFile"

# interfaces
.implements LC6/k;


# instance fields
.field public final a:LC6/c;

.field public final b:LD6/D;

.field public final c:LB/a;

.field public final d:LJ4/f;

.field public e:I

.field public f:LA/c;

.field public final g:LC6/j;

.field public final h:LD6/l;


# direct methods
.method public constructor <init>(LC6/c;LD6/D;LB/a;Lz6/g;LA/c;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD6/z;->a:LC6/c;

    .line 20
    .line 21
    iput-object p2, p0, LD6/z;->b:LD6/D;

    .line 22
    .line 23
    iput-object p3, p0, LD6/z;->c:LB/a;

    .line 24
    .line 25
    iget-object p2, p1, LC6/c;->b:LJ4/f;

    .line 26
    .line 27
    iput-object p2, p0, LD6/z;->d:LJ4/f;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, LD6/z;->e:I

    .line 31
    .line 32
    iput-object p5, p0, LD6/z;->f:LA/c;

    .line 33
    .line 34
    iget-object p1, p1, LC6/c;->a:LC6/j;

    .line 35
    .line 36
    iput-object p1, p0, LD6/z;->g:LC6/j;

    .line 37
    .line 38
    iget-boolean p1, p1, LC6/j;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LD6/l;

    .line 45
    .line 46
    invoke-direct {p1, p4}, LD6/l;-><init>(Lz6/g;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, LD6/z;->h:LD6/l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A(Lx6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    iget-object v1, p0, LD6/z;->a:LC6/c;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, LB6/b;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, LC6/c;->a:LC6/j;

    .line 16
    .line 17
    iget-boolean v3, v3, LC6/j;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, LD6/o;->i(LC6/c;Lz6/g;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, LD6/z;->g:LC6/j;

    .line 31
    .line 32
    iget-boolean v3, v3, LC6/j;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, LB/a;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, LD6/o;->j(LC6/k;Lx6/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lx6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    check-cast p1, LB6/b;

    .line 48
    .line 49
    invoke-static {p1, p0, v3}, LX3/H4;->b(LB6/b;LA6/a;Ljava/lang/String;)Lx6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Lx6/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    new-instance v3, LA/c;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, LA/c;->S:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, LD6/z;->f:LA/c;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lx6/a;->d(LA6/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v1, v3}, Lh6/f;->O(Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-static {v1, v4}, Lh6/f;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-static {p1, v3, v4}, Lh6/f;->L(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v0, v1, v2, p1, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lx6/a;->d(LA6/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Lx6/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "at path"

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance v1, Lx6/b;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " at path: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LB/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LD6/q;

    .line 149
    .line 150
    invoke-virtual {v0}, LD6/q;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p1, Lx6/b;->S:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0, p1}, Lx6/b;-><init>(Ljava/util/List;Ljava/lang/String;Lx6/b;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final B()F
    .locals 5

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LD6/z;->a:LC6/c;

    .line 13
    .line 14
    iget-object v3, v3, LC6/c;->a:LC6/j;

    .line 15
    .line 16
    iget-boolean v3, v3, LC6/j;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LD6/o;->s(LB/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final C(Lz6/g;)LA6/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/B;->a(Lz6/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LD6/j;

    .line 13
    .line 14
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 15
    .line 16
    iget-object v1, p0, LD6/z;->a:LC6/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LD6/j;-><init>(LB/a;LC6/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final E()D
    .locals 5

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LD6/z;->a:LC6/c;

    .line 13
    .line 14
    iget-object v1, v1, LC6/c;->a:LC6/j;

    .line 15
    .line 16
    iget-boolean v1, v1, LC6/j;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LD6/o;->s(LB/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lz6/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/z;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LD6/z;->c:LB/a;

    .line 11
    .line 12
    iget-object v1, v1, LB/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LD6/q;

    .line 15
    .line 16
    invoke-virtual {v1}, LD6/q;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LD6/z;->a:LC6/c;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LD6/o;->m(Lz6/g;LC6/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(Lz6/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/z;->a:LC6/c;

    .line 7
    .line 8
    iget-object v1, v0, LC6/c;->a:LC6/j;

    .line 9
    .line 10
    iget-boolean v1, v1, LC6/j;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lz6/g;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LD6/z;->w(Lz6/g;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LD6/z;->c:LB/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LB/a;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LC6/c;->a:LC6/j;

    .line 36
    .line 37
    iget-boolean v0, v0, LC6/j;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, LD6/z;->b:LD6/D;

    .line 50
    .line 51
    iget-char v0, v0, LD6/D;->T:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LB/a;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LB/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LD6/q;

    .line 59
    .line 60
    iget v0, p1, LD6/q;->T:I

    .line 61
    .line 62
    iget-object v1, p1, LD6/q;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aget v3, v1, v0

    .line 67
    .line 68
    const/4 v4, -0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p1, LD6/q;->T:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, LD6/q;->T:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p1, LD6/q;->T:I

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LB/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v8, 0x1

    .line 27
    const/16 v9, 0x22

    .line 28
    .line 29
    if-ne v3, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, LB/a;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v10}, LB/a;->c(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v7

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v10}, LB/a;->c(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move v1, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, LB/a;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, LB/a;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v9, :cond_3

    .line 122
    .line 123
    iget v2, v0, LB/a;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v8

    .line 126
    iput v2, v0, LB/a;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_5
    :goto_2
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v7
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD6/z;->h:LD6/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LD6/l;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LD6/z;->c:LB/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LB/a;->B(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final f(Lz6/g;)LA6/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/z;->a:LC6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LD6/o;->r(LC6/c;Lz6/g;)LD6/D;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LD6/z;->c:LB/a;

    .line 13
    .line 14
    iget-object v2, v1, LB/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LD6/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v2, LD6/q;->T:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    iput v4, v2, LD6/q;->T:I

    .line 26
    .line 27
    iget-object v6, v2, LD6/q;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ne v4, v7, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {v8, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v2, LD6/q;->U:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v2, LD6/q;->V:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [I

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v8, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LD6/q;->V:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v2, v2, LD6/q;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v2, v4

    .line 65
    .line 66
    iget-char v2, v3, LD6/D;->S:C

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LB/a;->g(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LB/a;->u()B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v5, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LD6/z;->b:LD6/D;

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, LC6/c;->a:LC6/j;

    .line 95
    .line 96
    iget-boolean v0, v0, LC6/j;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, LD6/z;

    .line 103
    .line 104
    iget-object v6, p0, LD6/z;->f:LA/c;

    .line 105
    .line 106
    iget-object v2, p0, LD6/z;->a:LC6/c;

    .line 107
    .line 108
    iget-object v4, p0, LD6/z;->c:LB/a;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v1 .. v6}, LD6/z;-><init>(LC6/c;LD6/D;LB/a;Lz6/g;LA/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, LD6/z;

    .line 117
    .line 118
    iget-object v6, p0, LD6/z;->f:LA/c;

    .line 119
    .line 120
    iget-object v2, p0, LD6/z;->a:LC6/c;

    .line 121
    .line 122
    iget-object v4, p0, LD6/z;->c:LB/a;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v5, p1

    .line 126
    invoke-direct/range {v1 .. v6}, LD6/z;-><init>(LC6/c;LD6/D;LB/a;Lz6/g;LA/c;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, p1, v2, v3, v0}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method

.method public final i()C
    .locals 5

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v4, v3, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public final m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD6/D;->W:LD6/D;

    .line 12
    .line 13
    iget-object v1, p0, LD6/z;->b:LD6/D;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, LD6/z;->c:LB/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, LB/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LD6/q;

    .line 33
    .line 34
    iget-object v5, v4, LD6/q;->V:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [I

    .line 37
    .line 38
    iget v6, v4, LD6/q;->T:I

    .line 39
    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, LD6/q;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v5, LD6/p;->a:LD6/p;

    .line 49
    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LO0/c;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v3, LB/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LD6/q;

    .line 61
    .line 62
    iget-object p3, p2, LD6/q;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, [I

    .line 65
    .line 66
    iget p4, p2, LD6/q;->T:I

    .line 67
    .line 68
    aget p3, p3, p4

    .line 69
    .line 70
    if-eq p3, v1, :cond_2

    .line 71
    .line 72
    add-int/2addr p4, v2

    .line 73
    iput p4, p2, LD6/q;->T:I

    .line 74
    .line 75
    iget-object p3, p2, LD6/q;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v0, p3

    .line 80
    if-ne p4, v0, :cond_2

    .line 81
    .line 82
    mul-int/lit8 p4, p4, 0x2

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "copyOf(...)"

    .line 89
    .line 90
    invoke-static {v0, p3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, LD6/q;->U:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p3, p2, LD6/q;->V:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, [I

    .line 98
    .line 99
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v0, p3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p2, LD6/q;->V:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    iget-object p3, p2, LD6/q;->U:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget p4, p2, LD6/q;->T:I

    .line 113
    .line 114
    aput-object p1, p3, p4

    .line 115
    .line 116
    iget-object p2, p2, LD6/q;->V:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, [I

    .line 119
    .line 120
    aput v1, p2, p4

    .line 121
    .line 122
    :cond_3
    return-object p1
.end method

.method public final n()LC6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/z;->a:LC6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LC6/m;
    .locals 3

    .line 1
    new-instance v0, LD6/y;

    .line 2
    .line 3
    iget-object v1, p0, LD6/z;->a:LC6/c;

    .line 4
    .line 5
    iget-object v1, v1, LC6/c;->a:LC6/j;

    .line 6
    .line 7
    iget-object v2, p0, LD6/z;->c:LB/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LD6/y;-><init>(LC6/j;LB/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LD6/y;->c()LC6/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final v()LJ4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/z;->d:LJ4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lz6/g;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LD6/z;->b:LD6/D;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    iget-object v5, v0, LD6/z;->c:LB/a;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, LD6/z;->a:LC6/c;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, LB/a;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, LB/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, LD6/z;->e:I

    .line 45
    .line 46
    if-eq v3, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v5, v1, v7, v9, v8}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    iput v12, v0, LD6/z;->e:I

    .line 60
    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_2f

    .line 64
    .line 65
    iget-object v1, v11, LC6/c;->a:LC6/j;

    .line 66
    .line 67
    iget-boolean v1, v1, LC6/j;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_14

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v5, v1}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, LD6/z;->e:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, LB/a;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5, v10}, LB/a;->g(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v5}, LB/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, LD6/z;->e:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    xor-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v4, v5, LB/a;->b:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v5, v1, v4, v9, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_9
    iget v1, v5, LB/a;->b:I

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v5, v2, v1, v9, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, LD6/z;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, LD6/z;->e:I

    .line 142
    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    :cond_c
    if-eqz v7, :cond_2f

    .line 146
    .line 147
    iget-object v1, v11, LC6/c;->a:LC6/j;

    .line 148
    .line 149
    iget-boolean v1, v1, LC6/j;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :cond_d
    invoke-static {v5, v4}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_e
    invoke-virtual {v5}, LB/a;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    invoke-virtual {v5}, LB/a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v12, v0, LD6/z;->h:LD6/l;

    .line 168
    .line 169
    if-eqz v13, :cond_27

    .line 170
    .line 171
    iget-object v3, v0, LD6/z;->g:LC6/j;

    .line 172
    .line 173
    iget-boolean v13, v3, LC6/j;->c:Z

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5}, LB/a;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {v5}, LB/a;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_5
    invoke-virtual {v5, v10}, LB/a;->g(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11, v13}, LD6/o;->l(Lz6/g;LC6/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v8, v3, LC6/j;->c:Z

    .line 194
    .line 195
    const/4 v9, -0x3

    .line 196
    if-eq v10, v9, :cond_17

    .line 197
    .line 198
    iget-boolean v15, v3, LC6/j;->h:Z

    .line 199
    .line 200
    if-eqz v15, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v10}, Lz6/g;->l(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_10

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    invoke-interface {v1, v10}, Lz6/g;->k(I)Lz6/g;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v15}, Lz6/g;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-nez v16, :cond_11

    .line 218
    .line 219
    invoke-virtual {v5, v6}, LB/a;->B(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-interface {v15}, Lz6/g;->c()LX3/p5;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v14, Lz6/k;->b:Lz6/k;

    .line 231
    .line 232
    invoke-static {v6, v14}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    invoke-interface {v15}, Lz6/g;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    invoke-virtual {v5, v7}, LB/a;->B(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    invoke-virtual {v5, v8}, LB/a;->v(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_13

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_13
    invoke-static {v15, v11, v6}, LD6/o;->l(Lz6/g;LC6/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v9, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5}, LB/a;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v5}, LB/a;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v9, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    :goto_7
    if-eqz v12, :cond_16

    .line 274
    .line 275
    iget-object v1, v12, LD6/l;->a:LB6/t;

    .line 276
    .line 277
    const/16 v3, 0x40

    .line 278
    .line 279
    if-ge v10, v3, :cond_15

    .line 280
    .line 281
    iget-wide v3, v1, LB6/t;->c:J

    .line 282
    .line 283
    const-wide/16 v6, 0x1

    .line 284
    .line 285
    shl-long/2addr v6, v10

    .line 286
    or-long/2addr v3, v6

    .line 287
    iput-wide v3, v1, LB6/t;->c:J

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_15
    const-wide/16 v6, 0x1

    .line 291
    .line 292
    ushr-int/lit8 v3, v10, 0x6

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    sub-int/2addr v3, v4

    .line 296
    and-int/lit8 v4, v10, 0x3f

    .line 297
    .line 298
    iget-object v1, v1, LB6/t;->d:[J

    .line 299
    .line 300
    aget-wide v8, v1, v3

    .line 301
    .line 302
    shl-long/2addr v6, v4

    .line 303
    or-long/2addr v6, v8

    .line 304
    aput-wide v6, v1, v3

    .line 305
    .line 306
    :cond_16
    :goto_8
    move v12, v10

    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_17
    move v6, v7

    .line 310
    const/4 v9, 0x1

    .line 311
    :goto_9
    if-eqz v9, :cond_26

    .line 312
    .line 313
    iget-boolean v3, v3, LC6/j;->b:Z

    .line 314
    .line 315
    iget-object v6, v5, LB/a;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    if-nez v3, :cond_19

    .line 320
    .line 321
    iget-object v3, v0, LD6/z;->f:LA/c;

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget-object v9, v3, LA/c;->S:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v9, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_18

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    iput-object v9, v3, LA/c;->S:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_18
    iget v1, v5, LB/a;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-static {v2, v1, v13}, Lh6/f;->z(ILjava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Encountered an unknown key \'"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x27

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 372
    .line 373
    invoke-virtual {v5, v1, v2, v3}, LB/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    throw v1

    .line 378
    :cond_19
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LB/a;->u()B

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/16 v10, 0x8

    .line 388
    .line 389
    if-eq v9, v10, :cond_1a

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    if-eq v9, v12, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v5}, LB/a;->j()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_1a
    :goto_b
    invoke-virtual {v5}, LB/a;->u()B

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/4 v13, 0x1

    .line 405
    if-ne v9, v13, :cond_1c

    .line 406
    .line 407
    if-eqz v8, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v5}, LB/a;->j()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1b
    invoke-virtual {v5}, LB/a;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1c
    if-ne v9, v10, :cond_1d

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_1d
    const/4 v12, 0x6

    .line 421
    if-ne v9, v12, :cond_1e

    .line 422
    .line 423
    :goto_c
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_1e
    const-string v12, "List is empty."

    .line 433
    .line 434
    const/16 v14, 0x9

    .line 435
    .line 436
    iget-object v15, v5, LB/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, LD6/q;

    .line 439
    .line 440
    if-ne v9, v14, :cond_21

    .line 441
    .line 442
    invoke-static {v3}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-ne v9, v10, :cond_20

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_1f

    .line 459
    .line 460
    :goto_d
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 469
    .line 470
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_20
    iget v1, v5, LB/a;->b:I

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "found ] instead of } at path: "

    .line 479
    .line 480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v2, v6}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1

    .line 495
    :cond_21
    const/4 v14, 0x7

    .line 496
    if-ne v9, v14, :cond_24

    .line 497
    .line 498
    invoke-static {v3}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/4 v14, 0x6

    .line 509
    if-ne v9, v14, :cond_23

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_22

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 519
    .line 520
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_23
    iget v1, v5, LB/a;->b:I

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "found } instead of ] at path: "

    .line 529
    .line 530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v1, v2, v6}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_24
    const/16 v12, 0xa

    .line 546
    .line 547
    if-eq v9, v12, :cond_25

    .line 548
    .line 549
    :goto_e
    invoke-virtual {v5}, LB/a;->e()B

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_1a

    .line 557
    .line 558
    :goto_f
    invoke-virtual {v5}, LB/a;->A()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move v6, v13

    .line 563
    :goto_10
    const/4 v8, 0x6

    .line 564
    const/4 v9, 0x0

    .line 565
    const/16 v10, 0x3a

    .line 566
    .line 567
    const/4 v12, -0x1

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 571
    .line 572
    const/4 v8, 0x6

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v5, v1, v7, v9, v8}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    throw v9

    .line 578
    :cond_26
    move v3, v6

    .line 579
    const/4 v6, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_27
    if-eqz v3, :cond_29

    .line 582
    .line 583
    iget-object v1, v11, LC6/c;->a:LC6/j;

    .line 584
    .line 585
    iget-boolean v1, v1, LC6/j;->n:Z

    .line 586
    .line 587
    if-eqz v1, :cond_28

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_28
    invoke-static {v5, v4}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v9

    .line 594
    :cond_29
    :goto_11
    if-eqz v12, :cond_2e

    .line 595
    .line 596
    iget-object v1, v12, LD6/l;->a:LB6/t;

    .line 597
    .line 598
    iget-object v3, v1, LB6/t;->a:Lz6/g;

    .line 599
    .line 600
    invoke-interface {v3}, Lz6/g;->e()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    :cond_2a
    iget-wide v8, v1, LB6/t;->c:J

    .line 605
    .line 606
    const-wide/16 v10, -0x1

    .line 607
    .line 608
    cmp-long v6, v8, v10

    .line 609
    .line 610
    iget-object v12, v1, LB6/t;->b:LX5/e;

    .line 611
    .line 612
    if-eqz v6, :cond_2b

    .line 613
    .line 614
    not-long v8, v8

    .line 615
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iget-wide v8, v1, LB6/t;->c:J

    .line 620
    .line 621
    const-wide/16 v10, 0x1

    .line 622
    .line 623
    shl-long v13, v10, v6

    .line 624
    .line 625
    or-long/2addr v8, v13

    .line 626
    iput-wide v8, v1, LB6/t;->c:J

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-interface {v12, v3, v8}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_2a

    .line 643
    .line 644
    move v12, v6

    .line 645
    goto :goto_14

    .line 646
    :cond_2b
    const/16 v6, 0x40

    .line 647
    .line 648
    if-le v4, v6, :cond_2e

    .line 649
    .line 650
    iget-object v1, v1, LB6/t;->d:[J

    .line 651
    .line 652
    array-length v4, v1

    .line 653
    :goto_12
    if-ge v7, v4, :cond_2e

    .line 654
    .line 655
    add-int/lit8 v6, v7, 0x1

    .line 656
    .line 657
    mul-int/lit8 v8, v6, 0x40

    .line 658
    .line 659
    aget-wide v13, v1, v7

    .line 660
    .line 661
    :goto_13
    cmp-long v9, v13, v10

    .line 662
    .line 663
    if-eqz v9, :cond_2d

    .line 664
    .line 665
    not-long v10, v13

    .line 666
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    const-wide/16 v10, 0x1

    .line 671
    .line 672
    shl-long v17, v10, v9

    .line 673
    .line 674
    or-long v13, v13, v17

    .line 675
    .line 676
    add-int/2addr v9, v8

    .line 677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-interface {v12, v3, v10}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_2c

    .line 692
    .line 693
    aput-wide v13, v1, v7

    .line 694
    .line 695
    move v12, v9

    .line 696
    goto :goto_14

    .line 697
    :cond_2c
    const-wide/16 v10, -0x1

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_2d
    aput-wide v13, v1, v7

    .line 701
    .line 702
    move v7, v6

    .line 703
    const-wide/16 v10, -0x1

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_2e
    const/4 v12, -0x1

    .line 707
    :cond_2f
    :goto_14
    sget-object v1, LD6/D;->W:LD6/D;

    .line 708
    .line 709
    if-eq v2, v1, :cond_30

    .line 710
    .line 711
    iget-object v1, v5, LB/a;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LD6/q;

    .line 714
    .line 715
    iget-object v2, v1, LD6/q;->V:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, [I

    .line 718
    .line 719
    iget v1, v1, LD6/q;->T:I

    .line 720
    .line 721
    aput v12, v2, v1

    .line 722
    .line 723
    :cond_30
    return v12
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, LD6/z;->c:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/z;->g:LC6/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LC6/j;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LD6/z;->c:LB/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LB/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LB/a;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
