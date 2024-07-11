.class public final Lf4/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lf4/e;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/e;->zza:Lf4/e;

    .line 7
    .line 8
    const-class v1, Lf4/e;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 5
    .line 6
    iput-object v0, p0, Lf4/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lf4/d;
    .locals 1

    .line 1
    sget-object v0, Lf4/e;->zza:Lf4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lf4/e;Lf4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

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
    if-nez v1, :cond_1

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf4/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lf4/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lf4/e;->zza:Lf4/e;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lf4/d;

    .line 24
    .line 25
    sget-object p2, Lf4/e;->zza:Lf4/e;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lf4/e;

    .line 32
    .line 33
    invoke-direct {p1}, Lf4/e;-><init>()V

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
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const-class v0, Lf4/c;

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    sget-object p2, Lf4/e;->zza:Lf4/e;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
