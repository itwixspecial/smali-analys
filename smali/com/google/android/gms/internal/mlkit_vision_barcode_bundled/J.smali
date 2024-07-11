.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
.source "SourceFile"


# instance fields
.field public S:I

.field public final T:I

.field public final synthetic U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->S:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->T:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->S:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->T:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->S:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->e(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->S:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->T:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
