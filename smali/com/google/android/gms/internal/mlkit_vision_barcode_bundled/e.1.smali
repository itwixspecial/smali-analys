.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 29
    .line 30
    const v5, 0x12660614

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 40
    .line 41
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzk:Ljava/lang/String;

    .line 20
    .line 21
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
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

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
    if-eq p1, v5, :cond_3

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 32
    .line 33
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x9

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v4

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v5

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzj"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const-string p2, "zzk"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzm"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string p2, "zzl"

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 90
    .line 91
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    .line 92
    .line 93
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzn:B

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
