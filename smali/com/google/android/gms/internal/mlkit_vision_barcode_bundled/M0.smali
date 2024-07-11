.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
.source "SourceFile"


# instance fields
.field public final S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

.field public T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
