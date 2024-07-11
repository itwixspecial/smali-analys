.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, 0x6

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "zzd"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p1, v5

    .line 46
    .line 47
    const-string v4, "zze"

    .line 48
    .line 49
    aput-object v4, p1, p2

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v2

    .line 58
    .line 59
    const-string p2, "zzg"

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 70
    .line 71
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    .line 72
    .line 73
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
