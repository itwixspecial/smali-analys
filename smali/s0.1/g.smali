.class public final Ls0/g;
.super Ls0/a;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# static fields
.field public static final T:Ls0/g;


# instance fields
.field public final S:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/g;->T:Ls0/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(ILjava/lang/Object;)Ls0/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, LX3/k4;->b(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ls0/g;->o(Ljava/lang/Object;)Ls0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, v3, p1, v2}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v0, v1, v2, p1, v3}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    new-instance p1, Ls0/g;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "copyOf(this, size)"

    .line 50
    .line 51
    invoke-static {v4, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    array-length v5, v0

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1, v4, p1, v5}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    aput-object p2, v1, p1

    .line 63
    .line 64
    const/16 p1, 0x1f

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v3

    .line 71
    .line 72
    new-instance p1, Ls0/c;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0, v3}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX3/k4;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL5/k;->s([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL5/k;->u([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX3/k4;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Ls0/b;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ls0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    new-instance p1, Ls0/g;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    new-instance p1, Ls0/c;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v3, v2}, Ls0/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final p(Ljava/util/Collection;)Ls0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "copyOf(this, newSize)"

    .line 24
    .line 25
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ls0/g;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ls0/g;->q()Ls0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ls0/d;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls0/d;->o()Ls0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final q()Ls0/d;
    .locals 4

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Ls0/d;-><init>(Ls0/a;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Lk6/e;)Ls0/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lk6/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 33
    .line 34
    invoke-static {v1, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v8, v1, 0x1

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    move v1, v8

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object p1, Ls0/g;->T:Ls0/g;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Ls0/g;

    .line 61
    .line 62
    invoke-static {v6, v3, v1}, LL5/k;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p1
.end method

.method public final s(I)Ls0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, LX3/k4;->a(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ls0/g;->T:Ls0/g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copyOf(this, newSize)"

    .line 21
    .line 22
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v1, p1, v2, v3}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls0/g;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final t(ILjava/lang/Object;)Ls0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX3/k4;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/g;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Ls0/g;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ls0/g;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
