.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final S:Ljava/util/ArrayDeque;

.field public T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->Y:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->S:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->S:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->S:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->S:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 24
    .line 25
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
