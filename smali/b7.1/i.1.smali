.class public final Lb7/i;
.super Lb7/e;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb7/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, LG0/s;->k()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lb7/Q;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    new-instance p2, LA/d;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LA/b;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
