.class public final Ls0/c;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public final S:[Ljava/lang/Object;

.field public final T:[Ljava/lang/Object;

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ls0/c;->U:I

    .line 9
    .line 10
    iput p4, p0, Ls0/c;->V:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public static D([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2, p1}, LX3/o0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {v1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aput-object p3, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p0, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x5

    .line 31
    .line 32
    invoke-static {v1, p1, p2, p3}, Ls0/c;->D([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p0, v0

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static v([Ljava/lang/Object;IILjava/lang/Object;Lj2/j;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, LX3/o0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    iput-object p0, p4, Lj2/j;->T:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {v4, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1, p2, p3, p4}, Ls0/c;->v([Ljava/lang/Object;IILjava/lang/Object;Lj2/j;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object p2, v3, v0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    aget-object p2, p0, v0

    .line 70
    .line 71
    invoke-static {v4, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p3, p4, Lj2/j;->T:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, p1, v1, p3, p4}, Ls0/c;->v([Ljava/lang/Object;IILjava/lang/Object;Lj2/j;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v3
.end method

.method public static x([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, LX3/o0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lj2/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-static {v3, p1, p2, p3}, Ls0/c;->x([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {p2, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, LX3/o0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v2, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lj2/j;->T:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, p2, v1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p4, Lj2/j;->T:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    aget-object v4, p1, v1

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-static {v1, p2}, LX3/o0;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    if-gt v2, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 69
    .line 70
    invoke-static {v3, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, p2, v5, p4}, Ls0/c;->A([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p1, v1

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object v1, p1, v0

    .line 88
    .line 89
    invoke-static {v3, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2, p3, p4}, Ls0/c;->A([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    return-object p1
.end method

.method public final B([Ljava/lang/Object;III)Ls0/a;
    .locals 7

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Ls0/g;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, Lj2/j;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p4, v0, v2}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p2, -0x1

    .line 40
    .line 41
    invoke-static {p1, p3, v0, p4}, Ls0/c;->x([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p4, Lj2/j;->T:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {v0, p4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Ls0/c;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ls0/c;

    .line 79
    .line 80
    invoke-direct {v0, p1, p4, p2, p3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object p2

    .line 85
    :cond_3
    iget-object v5, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    if-ge p4, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, p4, 0x1

    .line 99
    .line 100
    invoke-static {v5, v4, p4, v6, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_4
    aput-object v2, v4, v3

    .line 104
    .line 105
    new-instance p4, Ls0/c;

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    sub-int/2addr p2, v1

    .line 109
    invoke-direct {p4, p1, v4, p2, p3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-object p4
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILjava/lang/Object;)Ls0/a;
    .locals 4

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/k4;->b(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls0/c;->o(Ljava/lang/Object;)Ls0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Ls0/c;->w(ILjava/lang/Object;[Ljava/lang/Object;)Ls0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lj2/j;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Ls0/c;->V:I

    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2, v0}, Ls0/c;->v([Ljava/lang/Object;IILjava/lang/Object;Lj2/j;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v0, Lj2/j;->T:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p2, p1}, Ls0/c;->w(ILjava/lang/Object;[Ljava/lang/Object;)Ls0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX3/k4;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ls0/c;->V:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, LX3/o0;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX3/k4;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v1, p0, Ls0/c;->V:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Ls0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ls0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/c;->U:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    iget-object v3, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "copyOf(this, newSize)"

    .line 22
    .line 23
    invoke-static {v4, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    new-instance p1, Ls0/c;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget v0, p0, Ls0/c;->V:I

    .line 33
    .line 34
    invoke-direct {p1, v3, v2, v1, v0}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v0}, Ls0/c;->y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ls0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final bridge synthetic q()Ls0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c;->u()Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(Lk6/e;)Ls0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c;->u()Ls0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls0/d;->K(LX5/c;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls0/d;->o()Ls0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(I)Ls0/a;
    .locals 7

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/k4;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Ls0/c;->V:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, Ls0/c;->B([Ljava/lang/Object;III)Ls0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, Lj2/j;

    .line 23
    .line 24
    iget-object v4, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v6, v4}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, v3}, Ls0/c;->A([Ljava/lang/Object;IILj2/j;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v2, v5}, Ls0/c;->B([Ljava/lang/Object;III)Ls0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final t(ILjava/lang/Object;)Ls0/a;
    .locals 5

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/k4;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Ls0/c;->V:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "copyOf(this, newSize)"

    .line 25
    .line 26
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    new-instance p1, Ls0/c;

    .line 34
    .line 35
    invoke-direct {p1, v2, v1, v0, v4}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v2, v4, p1, p2}, Ls0/c;->D([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ls0/c;

    .line 44
    .line 45
    invoke-direct {p2, p1, v3, v0, v4}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final u()Ls0/d;
    .locals 4

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ls0/c;->V:I

    .line 6
    .line 7
    iget-object v3, p0, Ls0/c;->S:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ls0/d;-><init>(Ls0/a;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w(ILjava/lang/Object;[Ljava/lang/Object;)Ls0/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/c;->U:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Ls0/c;->T:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, v3, p1, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    aput-object p2, v4, p1

    .line 30
    .line 31
    new-instance p1, Ls0/c;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget p2, p0, Ls0/c;->V:I

    .line 36
    .line 37
    invoke-direct {p1, p3, v4, v1, p2}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v1, 0x1f

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p1, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    aput-object p2, v4, p1

    .line 53
    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object v1, p1, p2

    .line 58
    .line 59
    invoke-virtual {p0, p3, v4, p1}, Ls0/c;->y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ls0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final y([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ls0/c;
    .locals 5

    .line 1
    iget v0, p0, Ls0/c;->U:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ls0/c;->V:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Ls0/c;->z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ls0/c;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Ls0/c;->z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ls0/c;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, LX3/o0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {v1, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget-object v2, p2, v0

    .line 34
    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, p1, v2, p3}, Ls0/c;->z(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    :goto_1
    return-object p2
.end method
