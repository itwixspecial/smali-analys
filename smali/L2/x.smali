.class public final LL2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LA1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LL2/x;->a:LR1/b;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LL2/x;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p5, "Failed LoadPath{"

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "->"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "}"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LL2/x;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Must not be empty."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a(IILD6/s;LJ2/i;Lcom/bumptech/glide/load/data/g;)LL2/z;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, LL2/x;->a:LR1/b;

    .line 3
    .line 4
    invoke-interface {v2}, LR1/b;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v3, "Argument must not be null"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, LL2/x;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move-object v6, v0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, LL2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move v9, p1

    .line 38
    move/from16 v10, p2

    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    move-object/from16 v12, p4

    .line 43
    .line 44
    move-object/from16 v13, p5

    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {v8 .. v13}, LL2/i;->a(IILD6/s;LJ2/i;Lcom/bumptech/glide/load/data/g;)LL2/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch LL2/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    :try_start_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    :try_start_3
    new-instance v0, LL2/v;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, LL2/x;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v5, v4}, LL2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v2, v3}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL2/x;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
