.class public final LK0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LK0/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/E;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LK0/F;->b0:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LK0/E;->T:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lt0/e;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LK0/E;->S:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lt0/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lt0/o;

    invoke-direct {v3, p0}, Lt0/o;-><init>(LK0/E;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/f;

    invoke-direct {v0, p1, v1}, Lt0/f;-><init>(Lt0/e;[Lt0/m;)V

    iput-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LK0/E;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lt0/f;

    .line 9
    .line 10
    iget-boolean v0, v0, Lt0/d;->U:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK0/E;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lt0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/f;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LK0/H;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LK0/E;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/E;->T:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lt0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/f;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

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
