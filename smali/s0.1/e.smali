.class public final Ls0/e;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final V:[Ljava/lang/Object;

.field public final W:Ls0/h;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lk6/a;-><init>(III)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls0/e;->V:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    and-int/lit8 p2, p4, -0x20

    .line 10
    .line 11
    if-le p3, p2, :cond_0

    .line 12
    .line 13
    move p3, p2

    .line 14
    :cond_0
    new-instance p4, Ls0/h;

    .line 15
    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, Ls0/h;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ls0/e;->W:Ls0/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk6/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls0/e;->W:Ls0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk6/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lk6/a;->T:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lk6/a;->T:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/h;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, p0, Lk6/a;->T:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lk6/a;->T:I

    .line 31
    .line 32
    iget v0, v0, Lk6/a;->U:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Ls0/e;->V:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk6/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lk6/a;->T:I

    .line 8
    .line 9
    iget-object v1, p0, Ls0/e;->W:Ls0/h;

    .line 10
    .line 11
    iget v2, v1, Lk6/a;->U:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lk6/a;->T:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Ls0/e;->V:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lk6/a;->T:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/h;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
