.class public final LD6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/f;

.field public final b:LC6/c;

.field public final c:LD6/D;

.field public final d:[LD6/A;

.field public final e:LJ4/f;

.field public final f:LC6/j;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD6/f;LC6/c;LD6/D;[LD6/A;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD6/A;->a:LD6/f;

    .line 20
    .line 21
    iput-object p2, p0, LD6/A;->b:LC6/c;

    .line 22
    .line 23
    iput-object p3, p0, LD6/A;->c:LD6/D;

    .line 24
    .line 25
    iput-object p4, p0, LD6/A;->d:[LD6/A;

    .line 26
    .line 27
    iget-object p1, p2, LC6/c;->b:LJ4/f;

    .line 28
    .line 29
    iput-object p1, p0, LD6/A;->e:LJ4/f;

    .line 30
    .line 31
    iget-object p1, p2, LC6/c;->a:LC6/j;

    .line 32
    .line 33
    iput-object p1, p0, LD6/A;->f:LC6/j;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lz6/g;)LD6/A;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/A;->b:LC6/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LD6/o;->r(LC6/c;Lz6/g;)LD6/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, LD6/D;->S:C

    .line 13
    .line 14
    iget-object v3, p0, LD6/A;->a:LD6/f;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LD6/f;->g(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LD6/f;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LD6/A;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LD6/f;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LD6/A;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LD6/A;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LD6/f;->g(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LD6/f;->o()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LD6/A;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LD6/A;->c:LD6/D;

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p1, p0, LD6/A;->d:[LD6/A;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget-object v2, p1, v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, LD6/A;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v1, p1}, LD6/A;-><init>(LD6/f;LC6/c;LD6/D;[LD6/A;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 14
    .line 15
    iget-object v0, v0, LD6/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD6/s;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LD6/s;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final c(Lz6/g;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LD6/A;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD6/f;->f(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LD6/A;->a:LD6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD6/A;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LD6/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD6/s;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LD6/s;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LD6/A;->f:LC6/j;

    .line 27
    .line 28
    iget-boolean v0, v0, LC6/j;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, LD6/f;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LD6/s;

    .line 52
    .line 53
    invoke-virtual {p2}, LD6/s;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LD6/o;->b(Ljava/lang/Number;Ljava/lang/String;)LD6/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lz6/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/A;->c:LD6/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, LD6/A;->a:LD6/f;

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, LD6/f;->T:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LD6/f;->g(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LD6/f;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD6/A;->b:LC6/c;

    .line 39
    .line 40
    const-string v1, "json"

    .line 41
    .line 42
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LD6/o;->q(LC6/c;Lz6/g;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lz6/g;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LD6/f;->g(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LD6/f;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, LD6/A;->g:Z

    .line 65
    .line 66
    :cond_2
    if-ne p2, v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LD6/f;->g(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LD6/f;->o()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, LD6/A;->g:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean p1, v3, LD6/f;->T:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LD6/f;->g(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LD6/f;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v3, v4}, LD6/f;->g(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LD6/f;->o()V

    .line 95
    .line 96
    .line 97
    move v2, v5

    .line 98
    :goto_0
    iput-boolean v2, p0, LD6/A;->g:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iput-boolean v2, p0, LD6/A;->g:Z

    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v3}, LD6/f;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-boolean p1, v3, LD6/f;->T:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LD6/f;->g(C)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Lz6/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz6/g;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LD6/A;->a:LD6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LD6/A;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LD6/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD6/s;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LD6/s;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LD6/A;->f:LC6/j;

    .line 27
    .line 28
    iget-boolean v0, v0, LC6/j;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, LD6/f;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LD6/s;

    .line 52
    .line 53
    invoke-virtual {v0}, LD6/s;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LD6/o;->b(Ljava/lang/Number;Ljava/lang/String;)LD6/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lz6/g;)LD6/A;
    .locals 5

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LD6/A;->c:LD6/D;

    .line 12
    .line 13
    iget-object v3, p0, LD6/A;->b:LC6/c;

    .line 14
    .line 15
    iget-object v4, p0, LD6/A;->a:LD6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, LD6/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, LD6/f;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LD6/s;

    .line 27
    .line 28
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 29
    .line 30
    new-instance v4, LD6/h;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, LD6/h;-><init>(LD6/s;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, LD6/A;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, LD6/A;-><init>(LD6/f;LC6/c;LD6/D;[LD6/A;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p1}, Lz6/g;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LC6/n;->a:LB6/C;

    .line 48
    .line 49
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, LD6/g;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, LD6/f;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LD6/s;

    .line 63
    .line 64
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 65
    .line 66
    new-instance v4, LD6/g;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LD6/g;-><init>(LD6/s;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, LD6/A;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, LD6/A;-><init>(LD6/f;LC6/c;LD6/D;[LD6/A;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_2
    return-object p1
.end method

.method public final k(LB6/a0;I)LD6/A;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB6/J;->k(I)Lz6/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LD6/A;->j(Lz6/g;)LD6/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD6/f;->h(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final m(Lz6/g;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LD6/A;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LD6/f;->i(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD6/f;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lz6/g;ILx6/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD6/A;->f:LC6/j;

    .line 14
    .line 15
    iget-boolean v0, v0, LC6/j;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LD6/A;->q(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final q(Lz6/g;ILx6/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lx6/a;->e()Lz6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lz6/g;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p3, p4}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LD6/A;->o()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final r(Lz6/g;ILx6/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lx6/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/A;->b:LC6/c;

    .line 7
    .line 8
    iget-object v1, v0, LC6/c;->a:LC6/j;

    .line 9
    .line 10
    iget-boolean v2, v1, LC6/j;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1, p0, p2}, Lx6/a;->c(LD6/A;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    instance-of v2, p1, LB6/b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LC6/j;->o:LC6/a;

    .line 24
    .line 25
    sget-object v3, LC6/a;->S:LC6/a;

    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v1, LC6/j;->o:LC6/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p1, LB2/c;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lz6/g;->c()LX3/p5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lz6/l;->b:Lz6/l;

    .line 60
    .line 61
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lz6/l;->e:Lz6/l;

    .line 68
    .line 69
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, LD6/o;->i(LC6/c;Lz6/g;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 85
    :goto_3
    if-eqz v2, :cond_e

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LB6/b;

    .line 89
    .line 90
    if-eqz p2, :cond_d

    .line 91
    .line 92
    invoke-static {v1, p0, p2}, LX3/H4;->c(LB6/b;LD6/A;Ljava/lang/Object;)Lx6/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    instance-of v2, p1, Lx6/f;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v1}, Lx6/a;->e()Lz6/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "<this>"

    .line 108
    .line 109
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LB6/W;->b(Lz6/g;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    check-cast p1, Lx6/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Lx6/f;->e()Lz6/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1}, Lx6/a;->e()Lz6/g;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lz6/g;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Sealed class \'"

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "\' cannot be serialized as base class \'"

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    :goto_4
    invoke-interface {v1}, Lx6/a;->e()Lz6/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "kind"

    .line 195
    .line 196
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    instance-of v2, p1, Lz6/k;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    instance-of v2, p1, Lz6/f;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    instance-of p1, p1, Lz6/d;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    move-object p1, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "Value for serializer "

    .line 252
    .line 253
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_e
    :goto_5
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iput-object v0, p0, LD6/A;->h:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_6
    return-void
.end method

.method public final t(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/A;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD6/A;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD6/f;->k(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD6/f;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lz6/g;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LD6/A;->g(Lz6/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LD6/A;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lz6/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/A;->c:LD6/D;

    .line 7
    .line 8
    iget-char v0, p1, LD6/D;->T:C

    .line 9
    .line 10
    iget-object v0, p0, LD6/A;->a:LD6/f;

    .line 11
    .line 12
    invoke-virtual {v0}, LD6/f;->p()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LD6/f;->e()V

    .line 16
    .line 17
    .line 18
    iget-char p1, p1, LD6/D;->T:C

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LD6/f;->g(C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()LJ4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/A;->e:LJ4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lz6/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/A;->f:LC6/j;

    .line 7
    .line 8
    iget-boolean p1, p1, LC6/j;->a:Z

    .line 9
    .line 10
    return p1
.end method
