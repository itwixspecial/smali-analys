.class public final Ls5/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Ls5/a;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/a;->zza:Ls5/a;

    .line 7
    .line 8
    const-class v1, Ls5/a;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ls5/a;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 8
    .line 9
    iput-object v0, p0, Ls5/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ls5/a;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 16
    .line 17
    iput-object v0, p0, Ls5/a;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 18
    .line 19
    return-void
.end method

.method public static o([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)Ls5/a;
    .locals 8

    .line 1
    sget-object v0, Ls5/a;->zza:Ls5/a;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ls5/a;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast v0, Ls5/a;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    throw p0
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
    iput-byte v0, p0, Ls5/a;->zzi:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Ls5/a;->zza:Ls5/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ls5/c;

    .line 30
    .line 31
    sget-object p2, Ls5/a;->zza:Ls5/a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ls5/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ls5/a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x7

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zze"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    const-class p2, Ls5/l;

    .line 55
    .line 56
    aput-object p2, p1, v5

    .line 57
    .line 58
    const-string p2, "zzf"

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    sget-object p2, Ls5/h;->b:Ls5/h;

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    const-string p2, "zzg"

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    const-string p2, "zzh"

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    sget-object p2, Ls5/a;->zza:Ls5/a;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 78
    .line 79
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-byte p1, p0, Ls5/a;->zzi:B

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 2
    .line 3
    return-object v0
.end method
