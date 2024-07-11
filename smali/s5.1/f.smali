.class public final Ls5/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Ls5/f;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/f;->zza:Ls5/f;

    .line 7
    .line 8
    const-class v1, Ls5/f;

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
    iput-byte v0, p0, Ls5/f;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method public static q()Ls5/e;
    .locals 1

    .line 1
    sget-object v0, Ls5/f;->zza:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r(Ls5/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Ls5/f;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls5/f;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ls5/f;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Ls5/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Ls5/f;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ls5/f;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ls5/f;->zzf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

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
    iput-byte v0, p0, Ls5/f;->zzg:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Ls5/f;->zza:Ls5/f;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ls5/e;

    .line 30
    .line 31
    sget-object p2, Ls5/f;->zza:Ls5/f;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ls5/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ls5/f;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

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
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    sget-object p2, Ls5/f;->zza:Ls5/f;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 60
    .line 61
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    iget-byte p1, p0, Ls5/f;->zzg:B

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ls5/f;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ls5/f;->zzf:I

    .line 2
    .line 3
    return v0
.end method
