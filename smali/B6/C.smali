.class public final LB6/C;
.super LB6/Y;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB6/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LB6/C;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LB6/C;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_2
    move-object v1, p1

    .line 14
    check-cast v1, Lz6/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lz6/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LB6/Y;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, LB6/C;

    .line 30
    .line 31
    iget-boolean v3, p1, LB6/C;->l:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LB6/Y;->j:LK5/f;

    .line 36
    .line 37
    invoke-interface {v3}, LK5/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Lz6/g;

    .line 42
    .line 43
    iget-object p1, p1, LB6/Y;->j:LK5/f;

    .line 44
    .line 45
    invoke-interface {p1}, LK5/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lz6/g;

    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lz6/g;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v3, p0, LB6/Y;->c:I

    .line 62
    .line 63
    if-eq v3, p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v2

    .line 67
    :goto_1
    if-ge p1, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LB6/Y;->k(I)Lz6/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lz6/g;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, p1}, Lz6/g;->k(I)Lz6/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lz6/g;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, LB6/Y;->k(I)Lz6/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lz6/g;->c()LX3/p5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, p1}, Lz6/g;->k(I)Lz6/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lz6/g;->c()LX3/p5;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/C;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LB6/Y;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method
