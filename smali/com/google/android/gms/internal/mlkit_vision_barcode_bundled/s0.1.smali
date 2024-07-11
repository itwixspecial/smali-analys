.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 22
    .line 23
    const v5, 0xba4a86

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 33
    .line 34
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x8

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
    iput-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzm:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    const/16 p1, 0xb

    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    .line 58
    .line 59
    aput-object p2, p1, v6

    .line 60
    .line 61
    const-string v1, "zzi"

    .line 62
    .line 63
    aput-object v1, p1, v5

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const-string p2, "zzh"

    .line 68
    .line 69
    aput-object p2, p1, v3

    .line 70
    .line 71
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const-string p2, "zzj"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    const-string p2, "zzf"

    .line 82
    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    const-string p2, "zzk"

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    const-string p2, "zzl"

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 100
    .line 101
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 102
    .line 103
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzm:B

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
