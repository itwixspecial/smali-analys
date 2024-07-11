.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v5, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 32
    .line 33
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 68
    .line 69
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zzh:B

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
