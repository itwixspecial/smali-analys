.class public final LX3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public final synthetic V:LX3/x;

.field public final synthetic W:I

.field public final synthetic X:LX3/x;


# direct methods
.method public constructor <init>(LX3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/t;->W:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/t;->X:LX3/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX3/t;->V:LX3/x;

    .line 9
    .line 10
    iget p2, p1, LX3/x;->W:I

    .line 11
    .line 12
    iput p2, p0, LX3/t;->S:I

    .line 13
    .line 14
    invoke-virtual {p1}, LX3/x;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, LX3/t;->T:I

    .line 25
    .line 26
    iput p2, p0, LX3/t;->U:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX3/t;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/t;->X:LX3/x;

    .line 7
    .line 8
    iget-object v0, v0, LX3/x;->V:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LX3/v;

    .line 17
    .line 18
    iget-object v1, p0, LX3/t;->X:LX3/x;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX3/v;-><init>(LX3/x;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX3/t;->X:LX3/x;

    .line 25
    .line 26
    iget-object v0, v0, LX3/x;->U:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LX3/t;->T:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/t;->V:LX3/x;

    .line 2
    .line 3
    iget v1, v0, LX3/x;->W:I

    .line 4
    .line 5
    iget v2, p0, LX3/t;->S:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX3/t;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX3/t;->T:I

    .line 16
    .line 17
    iput v1, p0, LX3/t;->U:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX3/t;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, LX3/t;->T:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, LX3/x;->X:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    iput v2, p0, LX3/t;->T:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/t;->V:LX3/x;

    .line 2
    .line 3
    iget v1, v0, LX3/x;->W:I

    .line 4
    .line 5
    iget v2, p0, LX3/t;->S:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX3/t;->U:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, LX3/x6;->c(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX3/t;->S:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, LX3/t;->S:I

    .line 26
    .line 27
    iget v1, p0, LX3/t;->U:I

    .line 28
    .line 29
    iget-object v2, v0, LX3/x;->U:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX3/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX3/t;->T:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, LX3/t;->T:I

    .line 44
    .line 45
    iput v1, p0, LX3/t;->U:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
