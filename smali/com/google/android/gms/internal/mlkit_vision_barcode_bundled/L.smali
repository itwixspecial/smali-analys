.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;
.source "SourceFile"


# instance fields
.field public final V:I

.field public final W:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->x(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->V:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->V:I

    return v0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->C(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->V:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->U:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->V:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->U:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    return v0
.end method

.method public final o(III[B)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->V:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->U:[B

    .line 5
    .line 6
    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
