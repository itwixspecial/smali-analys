.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final S:I

.field public final T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    sub-int/2addr v0, p1

    return v0
.end method
