.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Null containingTypeDefaultInstance"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
