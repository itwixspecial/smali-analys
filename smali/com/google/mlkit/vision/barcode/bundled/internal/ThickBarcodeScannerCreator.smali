.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(LP3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;
    .locals 1

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-static {p1}, LP3/b;->m(LP3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lm5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
