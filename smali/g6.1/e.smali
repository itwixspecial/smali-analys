.class public final Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/Iterator;

.field public U:I

.field public V:Ljava/lang/Object;

.field public final synthetic W:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/e;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e;->W:Lg6/h;

    .line 1
    iget-object p1, p1, Lg6/f;->b:Lg6/h;

    .line 2
    invoke-interface {p1}, Lg6/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg6/e;->T:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lg6/e;->U:I

    return-void
.end method

.method public constructor <init>(Lg6/f;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg6/e;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e;->W:Lg6/h;

    .line 3
    iget-object p1, p1, Lg6/f;->b:Lg6/h;

    .line 4
    invoke-interface {p1}, Lg6/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg6/e;->T:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lg6/e;->U:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lg6/e;->T:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg6/e;->W:Lg6/h;

    .line 14
    .line 15
    check-cast v1, Lg6/f;

    .line 16
    .line 17
    iget-object v2, v1, Lg6/f;->c:LX5/c;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput v0, p0, Lg6/e;->U:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/e;->T:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg6/e;->W:Lg6/h;

    .line 14
    .line 15
    check-cast v1, Lg6/f;

    .line 16
    .line 17
    iget-object v1, v1, Lg6/f;->c:LX5/c;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lg6/e;->U:I

    .line 33
    .line 34
    iput-object v0, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lg6/e;->U:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg6/e;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/e;->U:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg6/e;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lg6/e;->U:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lg6/e;->U:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lg6/e;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lg6/e;->U:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg6/e;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/e;->U:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg6/e;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lg6/e;->U:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lg6/e;->U:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Lg6/e;->U:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lg6/e;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lg6/e;->U:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lg6/e;->V:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lg6/e;->U:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lg6/e;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
