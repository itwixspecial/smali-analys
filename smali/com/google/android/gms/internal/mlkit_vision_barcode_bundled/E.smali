.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    return-object v0
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, p1, v3

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 60
    .line 61
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
