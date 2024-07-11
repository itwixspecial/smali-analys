.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;


# instance fields
.field public final T:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->d()V

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->f()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    check-cast v1, [B

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v4, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;->a(III[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, [B

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, [B

    .line 33
    .line 34
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
