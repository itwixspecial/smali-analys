.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;


# instance fields
.field public final S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
