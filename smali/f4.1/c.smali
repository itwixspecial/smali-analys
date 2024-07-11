.class public final Lf4/c;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lf4/c;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/c;->zza:Lf4/c;

    .line 7
    .line 8
    const-class v1, Lf4/c;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 5
    .line 6
    iput-object v0, p0, Lf4/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 7
    .line 8
    iput-object v0, p0, Lf4/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static o()Lf4/b;
    .locals 1

    .line 1
    sget-object v0, Lf4/c;->zza:Lf4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lf4/c;I)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lf4/c;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lf4/c;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static q(Lf4/c;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->S:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->U:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->T:[F

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->U:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;-><init>([FIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lf4/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lf4/c;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->g(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static r(Lf4/c;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->S:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->U:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->T:[F

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->U:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;-><init>([FIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lf4/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lf4/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->g(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic s(Lf4/c;I)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf4/c;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lf4/c;->zzg:I

    .line 8
    .line 9
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
    sget-object p1, Lf4/c;->zza:Lf4/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lf4/b;

    .line 24
    .line 25
    sget-object p2, Lf4/c;->zza:Lf4/c;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lf4/c;

    .line 32
    .line 33
    invoke-direct {p1}, Lf4/c;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p1, p2

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lf4/c;->zza:Lf4/c;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 73
    .line 74
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
