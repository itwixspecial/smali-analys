.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LZ5/b;
.implements LZ5/f;


# instance fields
.field public S:[I

.field public T:[Ljava/lang/Object;

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/a;->a:[I

    iput-object v0, p0, LU/g;->S:[I

    sget-object v0, LV/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, LU/g;->T:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, LU/l;->b(LU/g;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, LU/g;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v10, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, LU/g;->S:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v0, v5, :cond_6

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-lt v0, v5, :cond_2

    .line 37
    .line 38
    shr-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    .line 43
    if-lt v0, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v7

    .line 47
    :goto_1
    iget-object v7, p0, LU/g;->T:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v5}, LU/l;->b(LU/g;I)V

    .line 50
    .line 51
    .line 52
    iget v5, p0, LU/g;->U:I

    .line 53
    .line 54
    if-ne v0, v5, :cond_5

    .line 55
    .line 56
    iget-object v5, p0, LU/g;->S:[I

    .line 57
    .line 58
    array-length v8, v5

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v1

    .line 64
    :goto_2
    xor-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    array-length v8, v4

    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v8, v9, v4, v5}, LL5/k;->i(II[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LU/g;->T:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v7

    .line 75
    invoke-static {v7, v4, v1, v5, v9}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LU/g;->S:[I

    .line 88
    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    invoke-static {v4, v2, v0, v1, v1}, LL5/k;->f(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LU/g;->T:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v1, v4, v2, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v1, p0, LU/g;->U:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, LU/g;->S:[I

    .line 104
    .line 105
    array-length v4, v0

    .line 106
    if-ge v2, v4, :cond_8

    .line 107
    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, LU/g;->T:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    add-int/2addr v1, v6

    .line 115
    iput v1, p0, LU/g;->U:I

    .line 116
    .line 117
    move v1, v6

    .line 118
    :goto_4
    return v1

    .line 119
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU/g;->U:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LU/g;->U:I

    .line 14
    .line 15
    iget-object v2, p0, LU/g;->S:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LU/g;->T:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1}, LU/l;->b(LU/g;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LU/g;->U:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, LU/g;->S:[I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v1, v6, v2, v5}, LL5/k;->i(II[I[I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LU/g;->T:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, LU/g;->U:I

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v2, v6}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, LU/g;->U:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LU/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LU/g;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LV/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, LU/g;->S:[I

    .line 8
    .line 9
    sget-object v0, LV/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LU/g;->T:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LU/g;->U:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LU/g;->U:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LU/g;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LU/g;->U:I

    .line 2
    .line 3
    iget-object v1, p0, LU/g;->T:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LU/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, LU/g;->S:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v6}, LU/l;->b(LU/g;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, LU/g;->S:[I

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-static {p1, v6, v4, v5}, LL5/k;->i(II[I[I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LU/g;->T:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v5, v7, p1, v6}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ge p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v5, p0, LU/g;->S:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v6, v0, v4, v5}, LL5/k;->f(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LU/g;->T:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v4, p1, v6, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v4, v4}, LL5/k;->f(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LU/g;->T:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v4, p1, v1, v0}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, LU/g;->T:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_5
    :goto_0
    iget p1, p0, LU/g;->U:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    iput v3, p0, LU/g;->U:I

    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, LU/g;->U:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :try_start_0
    iget v1, p0, LU/g;->U:I

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, LU/g;->T:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LU/g;->S:[I

    .line 2
    .line 3
    iget v1, p0, LU/g;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LU/g;->U:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LU/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU/b;-><init>(LU/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, LU/l;->c(LU/g;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LU/g;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LU/g;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU/g;->U:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, LU/g;->T:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, LL5/l;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LU/g;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LU/g;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU/g;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LU/g;->U:I

    invoke-static {v0, v1, v2}, LL5/k;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LU/g;->U:I

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, LU/g;->T:[Ljava/lang/Object;

    iget v1, p0, LU/g;->U:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LU/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, LU/g;->U:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LU/g;->U:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, LU/g;->T:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 64
    .line 65
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v0
.end method
