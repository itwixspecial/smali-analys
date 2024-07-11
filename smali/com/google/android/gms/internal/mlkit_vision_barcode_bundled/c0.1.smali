.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->zzb:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->g()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->zzb:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->i(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->zzb:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public abstract n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
