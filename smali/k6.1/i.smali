.class public final Lk6/i;
.super Lk6/b;
.source "SourceFile"

# interfaces
.implements Lj6/b;


# static fields
.field public static final T:Lk6/i;


# instance fields
.field public final S:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk6/i;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk6/i;->T:Lk6/i;

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
    iput-object p1, p0, Lk6/i;->S:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(LH2/h;)Lk6/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

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
    invoke-virtual {p1, v7}, LH2/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "copyOf(...)"

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
    sget-object p1, Lk6/i;->T:Lk6/i;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Lk6/i;

    .line 61
    .line 62
    invoke-static {v6, v3, v1}, LL5/k;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lk6/i;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LY3/u4;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

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
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

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
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lk6/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LY3/u4;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk6/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk6/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lk6/i;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lk6/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/util/Collection;)Lk6/b;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i;->S:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-gt v2, v1, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lk6/i;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lk6/i;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lk6/i;->p()Lk6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lk6/f;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk6/f;->o()Lk6/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final p()Lk6/f;
    .locals 4

    .line 1
    new-instance v0, Lk6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk6/i;->S:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Lk6/f;-><init>(Lk6/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
