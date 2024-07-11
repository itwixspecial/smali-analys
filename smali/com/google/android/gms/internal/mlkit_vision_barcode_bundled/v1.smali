.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L1;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zze:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v6, :cond_4

    .line 14
    .line 15
    if-eq p1, v5, :cond_3

    .line 16
    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iput-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zzm:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    const/16 p1, 0xc

    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "zzd"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zze"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 58
    .line 59
    aput-object p2, p1, v6

    .line 60
    .line 61
    const-string p2, "zzf"

    .line 62
    .line 63
    aput-object p2, p1, v5

    .line 64
    .line 65
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 66
    .line 67
    aput-object p2, p1, v4

    .line 68
    .line 69
    const-string p2, "zzg"

    .line 70
    .line 71
    aput-object p2, p1, v3

    .line 72
    .line 73
    const-string p2, "zzh"

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object p2, p1, v1

    .line 77
    .line 78
    const-string p2, "zzi"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object p2, p1, v1

    .line 82
    .line 83
    const-string p2, "zzk"

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aput-object p2, p1, v1

    .line 88
    .line 89
    const-string p2, "zzl"

    .line 90
    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const-string p2, "zzj"

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 108
    .line 109
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 110
    .line 111
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;->zzm:B

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
