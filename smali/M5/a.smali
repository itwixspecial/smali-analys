.class public final LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM5/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM5/a;->S:I

    .line 1
    const-string v0, "list"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->W:Ljava/lang/Object;

    iput p2, p0, LM5/a;->T:I

    const/4 p2, -0x1

    iput p2, p0, LM5/a;->U:I

    invoke-static {p1}, LM5/b;->o(LM5/b;)I

    move-result p1

    iput p1, p0, LM5/a;->V:I

    return-void
.end method

.method public constructor <init>(LV0/r;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM5/a;->S:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget p3, p1, LV0/r;->V:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LM5/a;-><init>(LV0/r;III)V

    return-void
.end method

.method public constructor <init>(LV0/r;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM5/a;->S:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->W:Ljava/lang/Object;

    iput p2, p0, LM5/a;->T:I

    iput p3, p0, LM5/a;->U:I

    iput p4, p0, LM5/a;->V:I

    return-void
.end method

.method public constructor <init>(Ly0/q;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM5/a;->S:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->W:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LM5/a;->T:I

    const/4 p2, -0x1

    iput p2, p0, LM5/a;->U:I

    invoke-virtual {p1}, Ly0/q;->q()I

    move-result p1

    iput p1, p0, LM5/a;->V:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/a;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5/b;

    .line 4
    .line 5
    invoke-static {v0}, LM5/b;->o(LM5/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LM5/a;->V:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/a;->T:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly0/q;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ly0/q;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LM5/a;->U:I

    .line 22
    .line 23
    iget p1, p0, LM5/a;->T:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LM5/a;->T:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ly0/q;->q()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LM5/a;->V:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LM5/a;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LM5/a;->T:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LM5/a;->T:I

    .line 52
    .line 53
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LM5/b;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, LM5/b;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, LM5/a;->U:I

    .line 62
    .line 63
    invoke-static {v1}, LM5/b;->o(LM5/b;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LM5/a;->V:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/a;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/q;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LM5/a;->V:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM5/a;->T:I

    .line 7
    .line 8
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p0, LM5/a;->T:I

    .line 24
    .line 25
    iget v1, p0, LM5/a;->V:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_1
    iget v0, p0, LM5/a;->T:I

    .line 34
    .line 35
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LM5/b;

    .line 38
    .line 39
    iget v1, v1, LM5/b;->U:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM5/a;->T:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LM5/a;->T:I

    .line 15
    .line 16
    iget v1, p0, LM5/a;->U:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, LM5/a;->T:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/a;->T:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LM5/a;->U:I

    .line 14
    .line 15
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, LM5/a;->T:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, LM5/a;->W:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LV0/r;

    .line 36
    .line 37
    iget-object v0, v0, LV0/r;->S:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, LM5/a;->T:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, LM5/a;->T:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 48
    .line 49
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, LA0/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, LM5/a;->a()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LM5/a;->T:I

    .line 59
    .line 60
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LM5/b;

    .line 63
    .line 64
    iget v2, v1, LM5/b;->U:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, LM5/a;->T:I

    .line 71
    .line 72
    iput v0, p0, LM5/a;->U:I

    .line 73
    .line 74
    iget-object v2, v1, LM5/b;->S:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v1, LM5/b;->T:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    aget-object v0, v2, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM5/a;->T:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, LM5/a;->T:I

    .line 12
    .line 13
    iget v1, p0, LM5/a;->U:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, LM5/a;->T:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/a;->T:I

    .line 10
    .line 11
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LM5/a;->T:I

    .line 23
    .line 24
    iput v0, p0, LM5/a;->U:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, LM5/a;->T:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, LM5/a;->T:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LM5/a;->W:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LV0/r;

    .line 40
    .line 41
    iget-object v0, v0, LV0/r;->S:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LM5/a;->T:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, LM5/a;->T:I

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 52
    .line 53
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LA0/m;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, LM5/a;->a()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LM5/a;->T:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, LM5/a;->T:I

    .line 69
    .line 70
    iput v0, p0, LM5/a;->U:I

    .line 71
    .line 72
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LM5/b;

    .line 75
    .line 76
    iget-object v2, v1, LM5/b;->S:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, v1, LM5/b;->T:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    aget-object v0, v2, v1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM5/a;->T:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LM5/a;->T:I

    .line 10
    .line 11
    iget v1, p0, LM5/a;->U:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, LM5/a;->T:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/a;->T:I

    .line 10
    .line 11
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LM5/a;->T:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LM5/a;->T:I

    .line 23
    .line 24
    iput v2, p0, LM5/a;->U:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ly0/q;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LM5/a;->V:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Operation is not supported for read-only collection"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LM5/a;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LM5/a;->U:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LM5/a;->W:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LM5/b;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LM5/b;->g(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LM5/a;->U:I

    .line 57
    .line 58
    iput v0, p0, LM5/a;->T:I

    .line 59
    .line 60
    iput v1, p0, LM5/a;->U:I

    .line 61
    .line 62
    invoke-static {v2}, LM5/b;->o(LM5/b;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LM5/a;->V:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/a;->U:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly0/q;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/q;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LM5/a;->V:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Operation is not supported for read-only collection"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, LM5/a;->a()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LM5/a;->U:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LM5/a;->W:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LM5/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LM5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
