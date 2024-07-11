.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public U:Z

.field public V:Ljava/util/Iterator;

.field public final synthetic W:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h0;->S:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d0;->U:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->U:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->V:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->U:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->b()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    move v2, v1

    .line 44
    :cond_2
    return v2

    .line 45
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 50
    .line 51
    check-cast v2, Landroidx/datastore/preferences/protobuf/d0;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/d0;->T:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v0, v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/d0;->U:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->b()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 49
    .line 50
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d0;->T:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d0;->T:Ljava/util/List;

    .line 68
    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    const-string v0, "remove() was called before next()"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->W:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/h0;->S:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->Y:I

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->i()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->b()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h0;->U:Z

    .line 63
    .line 64
    sget v0, Landroidx/datastore/preferences/protobuf/d0;->Y:I

    .line 65
    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d0;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/d0;->T:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 82
    .line 83
    add-int/lit8 v2, v0, -0x1

    .line 84
    .line 85
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h0;->T:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/d0;->h(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
