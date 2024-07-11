.class public final Lf4/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lf4/g;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lf4/e;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/g;->zza:Lf4/g;

    .line 7
    .line 8
    const-class v1, Lf4/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lf4/g;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 9
    .line 10
    iput-object v0, p0, Lf4/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lf4/g;->zzg:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lf4/g;->zzh:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lf4/g;->zzi:F

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 26
    .line 27
    iput-object v0, p0, Lf4/g;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lf4/g;->zzl:I

    .line 31
    .line 32
    const/16 v0, 0x140

    .line 33
    .line 34
    iput v0, p0, Lf4/g;->zzn:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lf4/g;->zzo:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lf4/g;->zzp:I

    .line 41
    .line 42
    return-void
.end method

.method public static o()Lf4/f;
    .locals 1

    .line 1
    sget-object v0, Lf4/g;->zza:Lf4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lf4/g;Lf4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/g;->zzj:Lf4/e;

    .line 2
    .line 3
    iget p1, p0, Lf4/g;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lf4/g;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lf4/g;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf4/g;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lf4/g;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lf4/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 11
    .line 12
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
    sget-object p1, Lf4/g;->zza:Lf4/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lf4/f;

    .line 24
    .line 25
    sget-object p2, Lf4/g;->zza:Lf4/g;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lf4/g;

    .line 32
    .line 33
    invoke-direct {p1}, Lf4/g;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzi"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "zzj"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "zzk"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzl"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-string p2, "zzm"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string p2, "zzn"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzo"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    const-string p2, "zzp"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    sget-object p2, Lf4/g;->zza:Lf4/g;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 109
    .line 110
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 111
    .line 112
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
