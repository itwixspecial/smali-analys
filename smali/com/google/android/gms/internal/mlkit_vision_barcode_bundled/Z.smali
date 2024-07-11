.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;


# virtual methods
.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 14
    .line 15
    return-object v0
.end method
