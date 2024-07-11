.class public final Ls5/o;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Ls5/o;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ls5/n;

.field private zzk:Ls5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/o;->zza:Ls5/o;

    .line 7
    .line 8
    const-class v1, Ls5/o;

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
    iput-object v0, p0, Ls5/o;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/o;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/o;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ls5/o;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls5/o;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static q()Ls5/o;
    .locals 1

    .line 1
    sget-object v0, Ls5/o;->zza:Ls5/o;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Ls5/o;->zza:Ls5/o;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ls5/c;

    .line 24
    .line 25
    sget-object p2, Ls5/o;->zza:Ls5/o;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ls5/o;

    .line 32
    .line 33
    invoke-direct {p1}, Ls5/o;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

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
    sget-object p2, Ls5/o;->zza:Ls5/o;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 79
    .line 80
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final o()Ls5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzk:Ls5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls5/n;->u()Ls5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final p()Ls5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzj:Ls5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls5/n;->u()Ls5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/o;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
