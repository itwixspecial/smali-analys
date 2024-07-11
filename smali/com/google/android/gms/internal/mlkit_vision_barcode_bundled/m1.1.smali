.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->zze:I

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 53
    .line 54
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
