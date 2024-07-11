.class public final Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:I

.field public final V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/g;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->V:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lg6/g;->U:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6/g;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->T:Ljava/lang/Object;

    iput-object p2, p0, Lg6/g;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lg6/g;->U:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lg6/g;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LV5/g;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LV5/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX5/a;

    .line 13
    .line 14
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, LV5/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX5/c;

    .line 22
    .line 23
    iget-object v1, p0, Lg6/g;->T:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lg6/g;->T:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lg6/g;->U:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg6/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/g;->U:I

    .line 7
    .line 8
    iget-object v1, p0, Lg6/g;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lg6/g;->U:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg6/g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lg6/g;->U:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg6/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg6/g;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg6/g;->T:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lg6/g;->U:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lg6/g;->U:I

    .line 19
    .line 20
    iget-object v1, p0, Lg6/g;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lu0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lu0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lg6/g;->T:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget v0, p0, Lg6/g;->U:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lg6/g;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lg6/g;->U:I

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lg6/g;->T:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 82
    .line 83
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lg6/g;->U:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lg6/g;->S:I

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
