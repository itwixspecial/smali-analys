.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 13
    .line 14
    return-object p1
.end method
