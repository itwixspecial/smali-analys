.class public abstract Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static b(Lr2/w;)Lr2/u;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr2/w;->c0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lr2/w;->r(IZ)Lr2/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lr2/b;->a0:Lr2/b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lr2/u;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    const-string v0, "Sequence is empty."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const-string p1, "try {\n                co\u2026.toString()\n            }"

    .line 30
    .line 31
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object p0
.end method

.method public static d(Lr2/u;)Lg6/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2/b;->Z:Lr2/b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lr2/I;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lr2/G;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr2/G;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lr2/G;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final f(Ljava/util/LinkedHashMap;LX5/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr2/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v0
.end method

.method public static final g(LX5/c;)Lr2/B;
    .locals 12

    .line 1
    new-instance v0, Lr2/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lr2/C;->b:Z

    .line 10
    .line 11
    iget-object p0, v0, Lr2/C;->a:Lr2/A;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lr2/C;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lr2/C;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lr2/C;->f:Z

    .line 27
    .line 28
    iput-object v1, p0, Lr2/A;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lr2/A;->a:I

    .line 32
    .line 33
    iput-boolean v4, p0, Lr2/A;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lr2/A;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, v0, Lr2/C;->d:I

    .line 39
    .line 40
    iget-boolean v0, v0, Lr2/C;->f:Z

    .line 41
    .line 42
    iput v1, p0, Lr2/A;->a:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lr2/A;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v4, p0, Lr2/A;->c:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lr2/A;->d:Z

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lr2/A;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v11, Lr2/B;

    .line 56
    .line 57
    iget-boolean v5, p0, Lr2/A;->c:Z

    .line 58
    .line 59
    iget-boolean v6, p0, Lr2/A;->d:Z

    .line 60
    .line 61
    iget v7, p0, Lr2/A;->e:I

    .line 62
    .line 63
    iget v8, p0, Lr2/A;->f:I

    .line 64
    .line 65
    iget v9, p0, Lr2/A;->g:I

    .line 66
    .line 67
    iget v10, p0, Lr2/A;->h:I

    .line 68
    .line 69
    sget p0, Lr2/u;->a0:I

    .line 70
    .line 71
    invoke-static {v0}, Lr2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-object v1, v11

    .line 80
    invoke-direct/range {v1 .. v10}, Lr2/B;-><init>(ZZIZZIIII)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v11, Lr2/B;->j:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v11, Lr2/B;

    .line 87
    .line 88
    iget v4, p0, Lr2/A;->a:I

    .line 89
    .line 90
    iget-boolean v5, p0, Lr2/A;->c:Z

    .line 91
    .line 92
    iget-boolean v6, p0, Lr2/A;->d:Z

    .line 93
    .line 94
    iget v7, p0, Lr2/A;->e:I

    .line 95
    .line 96
    iget v8, p0, Lr2/A;->f:I

    .line 97
    .line 98
    iget v9, p0, Lr2/A;->g:I

    .line 99
    .line 100
    iget v10, p0, Lr2/A;->h:I

    .line 101
    .line 102
    move-object v1, v11

    .line 103
    invoke-direct/range {v1 .. v10}, Lr2/B;-><init>(ZZIZZIIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v11
.end method
