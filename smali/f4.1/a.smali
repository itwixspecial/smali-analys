.class public final Lf4/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lf4/a;


# instance fields
.field private zzd:I

.field private zze:Lf4/g;

.field private zzf:Lf4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/a;->zza:Lf4/a;

    .line 7
    .line 8
    const-class v1, Lf4/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o()Lf4/h;
    .locals 1

    .line 1
    sget-object v0, Lf4/a;->zza:Lf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lf4/a;Lf4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/a;->zze:Lf4/g;

    .line 2
    .line 3
    iget p1, p0, Lf4/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lf4/a;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lf4/a;Lf4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/a;->zzf:Lf4/j;

    .line 2
    .line 3
    iget p1, p0, Lf4/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lf4/a;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

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
    sget-object p1, Lf4/a;->zza:Lf4/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lf4/h;

    .line 24
    .line 25
    sget-object p2, Lf4/a;->zza:Lf4/a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lf4/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    sget-object p2, Lf4/a;->zza:Lf4/a;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 55
    .line 56
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
