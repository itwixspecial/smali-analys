.class public final Ls5/p;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Ls5/p;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/p;->zza:Ls5/p;

    .line 7
    .line 8
    const-class v1, Ls5/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ls5/p;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ls5/p;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls5/p;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 14
    .line 15
    iput-object v1, p0, Ls5/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 16
    .line 17
    iput-object v1, p0, Ls5/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 18
    .line 19
    iput-object v1, p0, Ls5/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 20
    .line 21
    iput-object v1, p0, Ls5/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 22
    .line 23
    iput-object v0, p0, Ls5/p;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static p()Ls5/p;
    .locals 1

    .line 1
    sget-object v0, Ls5/p;->zza:Ls5/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Ls5/p;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Ls5/p;->zza:Ls5/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ls5/c;

    .line 30
    .line 31
    sget-object p2, Ls5/p;->zza:Ls5/p;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ls5/p;

    .line 38
    .line 39
    invoke-direct {p1}, Ls5/p;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xc

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzg"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const-string p2, "zzi"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-class p2, Ls5/r;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string p2, "zzj"

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    const-string p2, "zzk"

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const-string p2, "zzl"

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    sget-object p2, Ls5/p;->zza:Ls5/p;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 108
    .line 109
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 110
    .line 111
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-byte p1, p0, Ls5/p;->zzm:B

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

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method
