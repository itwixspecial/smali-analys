.class public final Lk6/h;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final V:Lk6/f;

.field public W:I

.field public X:Lk6/j;

.field public Y:I


# direct methods
.method public constructor <init>(Lk6/f;I)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p2, v0, v1}, Lk6/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/h;->V:Lk6/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk6/f;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lk6/h;->W:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lk6/h;->Y:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lk6/h;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk6/h;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/h;->V:Lk6/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk6/f;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk6/a;->T:I

    .line 5
    .line 6
    iget-object v1, p0, Lk6/h;->V:Lk6/f;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lk6/f;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lk6/a;->T:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lk6/a;->T:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lk6/h;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/h;->V:Lk6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lk6/a;->U:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lk6/f;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lk6/h;->W:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lk6/h;->Y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lk6/h;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk6/h;->V:Lk6/f;

    .line 2
    .line 3
    iget-object v1, v0, Lk6/f;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk6/h;->X:Lk6/j;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Lk6/f;->Z:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 16
    .line 17
    iget v4, p0, Lk6/a;->T:I

    .line 18
    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, Lk6/f;->V:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Lk6/h;->X:Lk6/j;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v3, Lk6/j;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Lk6/j;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lk6/h;->X:Lk6/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v4, v5, Lk6/a;->T:I

    .line 40
    .line 41
    iput v2, v5, Lk6/a;->U:I

    .line 42
    .line 43
    iput v0, v5, Lk6/j;->V:I

    .line 44
    .line 45
    iget-object v6, v5, Lk6/j;->W:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    if-ge v6, v0, :cond_3

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v5, Lk6/j;->W:[Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v5, Lk6/j;->W:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_4
    iput-boolean v6, v5, Lk6/j;->X:Z

    .line 63
    .line 64
    sub-int/2addr v4, v6

    .line 65
    invoke-virtual {v5, v4, v3}, Lk6/j;->b(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lk6/a;->T:I

    .line 11
    .line 12
    iput v0, p0, Lk6/h;->Y:I

    .line 13
    .line 14
    iget-object v1, p0, Lk6/h;->X:Lk6/j;

    .line 15
    .line 16
    iget-object v2, p0, Lk6/h;->V:Lk6/f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lk6/f;->Y:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lk6/a;->T:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lk6/a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lk6/a;->T:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lk6/a;->T:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lk6/j;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v2, Lk6/f;->Y:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lk6/a;->T:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Lk6/a;->T:I

    .line 53
    .line 54
    iget v1, v1, Lk6/a;->U:I

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk6/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lk6/a;->T:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lk6/h;->Y:I

    .line 15
    .line 16
    iget-object v1, p0, Lk6/h;->X:Lk6/j;

    .line 17
    .line 18
    iget-object v2, p0, Lk6/h;->V:Lk6/f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lk6/f;->Y:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lk6/a;->T:I

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, v1, Lk6/a;->U:I

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lk6/f;->Y:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lk6/a;->T:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lk6/a;->T:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lk6/j;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk6/h;->Y:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lk6/h;->V:Lk6/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk6/f;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk6/h;->Y:I

    .line 15
    .line 16
    iget v1, p0, Lk6/a;->T:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lk6/a;->T:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lk6/h;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk6/h;->Y:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk6/h;->V:Lk6/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lk6/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lk6/f;->q()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk6/h;->W:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lk6/h;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
