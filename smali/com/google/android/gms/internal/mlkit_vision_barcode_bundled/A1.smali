.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;-><init>()V

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
    const/4 v4, 0x0

    .line 44
    aput-object v0, p1, v4

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 65
    .line 66
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 67
    .line 68
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
