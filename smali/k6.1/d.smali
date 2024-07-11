.class public final Lk6/d;
.super Lk6/b;
.source "SourceFile"


# instance fields
.field public final S:[Ljava/lang/Object;

.field public final T:[Ljava/lang/Object;

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "tail"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LL5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/d;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lk6/d;->T:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lk6/d;->U:I

    .line 14
    .line 15
    iput p4, p0, Lk6/d;->V:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    if-le p3, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 23
    .line 24
    invoke-static {p1, p3}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/d;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(LH2/h;)Lk6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/d;->o()Lk6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk6/f;->K(LX5/c;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/f;->o()Lk6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk6/d;->U:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LY3/u4;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk6/d;->T:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lk6/d;->S:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lk6/d;->V:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, LY3/n4;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {v2, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk6/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LY3/u4;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk6/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk6/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v1, p0, Lk6/d;->V:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lk6/d;->S:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lk6/d;->T:[Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lk6/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o()Lk6/f;
    .locals 4

    .line 1
    new-instance v0, Lk6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/d;->T:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lk6/d;->V:I

    .line 6
    .line 7
    iget-object v3, p0, Lk6/d;->S:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lk6/f;-><init>(Lk6/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
