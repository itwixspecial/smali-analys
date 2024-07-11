.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ld0/q;


# virtual methods
.method public final a(Lc0/r;Lm6/z;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lc0/r;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc0/g;->a:[Ld0/q;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lc0/g;->a:[Ld0/q;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ld0/q;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lc0/g;->a:[Ld0/q;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lc0/g;->a:[Ld0/q;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "copyOf(this, newSize)"

    .line 44
    .line 45
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, [Ld0/q;

    .line 49
    .line 50
    iput-object v0, p0, Lc0/g;->a:[Ld0/q;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LT0/V;

    .line 64
    .line 65
    invoke-virtual {v2}, LT0/V;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Ld0/t;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Ld0/t;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lc0/g;->a:[Ld0/q;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ld0/q;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lc0/g;->a:[Ld0/q;

    .line 90
    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lc0/g;->a:[Ld0/q;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Ld0/q;

    .line 101
    .line 102
    invoke-direct {v3, p2}, Ld0/q;-><init>(Lm6/z;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lc0/g;->a:[Ld0/q;

    .line 106
    .line 107
    aput-object v3, v4, v1

    .line 108
    .line 109
    :cond_6
    iget-object v4, v2, Ld0/t;->f0:LX/C;

    .line 110
    .line 111
    iput-object v4, v3, Ld0/q;->b:LX/C;

    .line 112
    .line 113
    iget-object v2, v2, Ld0/t;->g0:LX/C;

    .line 114
    .line 115
    iput-object v2, v3, Ld0/q;->c:LX/C;

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return-void
.end method
