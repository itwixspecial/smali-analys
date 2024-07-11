.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:LE4/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/h;->a:Ljava/util/Map;

    iput-object p2, p0, LH4/h;->b:Ljava/util/Map;

    iput-object p3, p0, LH4/h;->c:LE4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LH4/f;

    .line 2
    .line 3
    iget-object v1, p0, LH4/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LH4/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LH4/h;->c:LE4/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LH4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE4/d;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LE4/d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p2, LE4/b;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "No encoder for "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public b(LX3/P4;)[B
    .locals 6

    .line 1
    const-class v0, LX3/P4;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX3/U;

    .line 9
    .line 10
    iget-object v3, p0, LH4/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, LH4/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, LH4/h;->c:LE4/d;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4, v5}, LX3/U;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE4/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LE4/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, v2}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LE4/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "No encoder for "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public c(LY3/m3;)[B
    .locals 6

    .line 1
    const-class v0, LY3/m3;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LY3/f;

    .line 9
    .line 10
    iget-object v3, p0, LH4/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, LH4/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, LH4/h;->c:LE4/d;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4, v5}, LY3/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE4/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LE4/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, v2}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LE4/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "No encoder for "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
