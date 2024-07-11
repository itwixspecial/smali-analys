.class public final LA7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/f;->S:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LA7/f;->T:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lt5/a;->U:Lt5/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "singletonMap(...)"

    invoke-static {v13, v12}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8d

    if-ltz v1, :cond_8c

    if-ltz v1, :cond_8c

    sget-object v13, Lt5/a;->S:Lt5/a;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static {v13}, Lo0/l;->u(Ljava/lang/String;)I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v10

    .line 4
    :goto_0
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    sget-object v14, Lx5/b;->a:[I

    .line 5
    sget-object v14, Lt5/a;->Y:Lt5/a;

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v10

    goto :goto_2

    :cond_2
    move v14, v6

    :goto_2
    sget-object v15, Lt5/a;->X:Lt5/a;

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v10

    goto :goto_3

    :cond_3
    move v15, v6

    :goto_3
    sget-object v2, Lt5/a;->T:Lt5/a;

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    sget-object v4, Lx5/b;->b:Ljava/nio/charset/Charset;

    if-eqz v17, :cond_4

    :try_start_0
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    move-object v2, v4

    :goto_4
    sget-object v5, Lw5/a;->W:Lw5/a;

    const v21, 0x7fffffff

    if-eqz v15, :cond_d

    invoke-virtual {v2, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    .line 6
    :cond_5
    new-instance v4, LE3/l;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LE3/l;->d:Ljava/lang/Object;

    iput-boolean v14, v4, LE3/l;->b:Z

    new-instance v5, Lu5/c;

    invoke-direct {v5, v0, v2}, Lu5/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object v5, v4, LE3/l;->a:Ljava/lang/Object;

    iput v13, v4, LE3/l;->c:I

    .line 8
    invoke-static {v10}, LE3/l;->f(I)Lw5/b;

    move-result-object v0

    invoke-static {v9}, LE3/l;->f(I)Lw5/b;

    move-result-object v2

    invoke-static {v8}, LE3/l;->f(I)Lw5/b;

    move-result-object v5

    new-array v14, v8, [Lw5/b;

    aput-object v0, v14, v6

    aput-object v2, v14, v10

    aput-object v5, v14, v9

    aget-object v0, v14, v6

    invoke-virtual {v4, v0}, LE3/l;->e(Lw5/b;)Lj/v;

    move-result-object v0

    aget-object v2, v14, v10

    invoke-virtual {v4, v2}, LE3/l;->e(Lw5/b;)Lj/v;

    move-result-object v2

    aget-object v5, v14, v9

    invoke-virtual {v4, v5}, LE3/l;->e(Lw5/b;)Lj/v;

    move-result-object v5

    new-array v15, v8, [Lj/v;

    aput-object v0, v15, v6

    aput-object v2, v15, v10

    aput-object v5, v15, v9

    move v0, v6

    move/from16 v5, v21

    const/4 v2, -0x1

    :goto_5
    if-ge v0, v8, :cond_7

    aget-object v8, v15, v0

    .line 9
    iget-object v9, v8, Lj/v;->U:Ljava/lang/Object;

    check-cast v9, Lw5/b;

    .line 10
    invoke-virtual {v8, v9}, Lj/v;->m(Lw5/b;)I

    move-result v8

    .line 11
    aget-object v9, v14, v0

    iget v3, v4, LE3/l;->c:I

    invoke-static {v8, v9, v3}, Lx5/b;->c(ILw5/b;I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v8, v5, :cond_6

    move v2, v0

    move v5, v8

    :cond_6
    add-int/2addr v0, v10

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    if-ltz v2, :cond_c

    aget-object v0, v15, v2

    .line 12
    new-instance v2, Lu5/a;

    invoke-direct {v2}, Lu5/a;-><init>()V

    .line 13
    iget-object v3, v0, Lj/v;->T:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/e;

    .line 15
    iget-object v5, v4, Lx5/e;->a:Lw5/a;

    .line 16
    iget v8, v5, Lw5/a;->T:I

    .line 17
    invoke-virtual {v2, v8, v7}, Lu5/a;->b(II)V

    iget v8, v4, Lx5/e;->d:I

    iget-object v9, v4, Lx5/e;->e:Lj/v;

    if-lez v8, :cond_9

    invoke-virtual {v4}, Lx5/e;->a()I

    move-result v14

    .line 18
    iget-object v15, v9, Lj/v;->U:Ljava/lang/Object;

    check-cast v15, Lw5/b;

    .line 19
    invoke-virtual {v5, v15}, Lw5/a;->a(Lw5/b;)I

    move-result v15

    invoke-virtual {v2, v14, v15}, Lu5/a;->b(II)V

    :cond_9
    sget-object v14, Lw5/a;->X:Lw5/a;

    iget v15, v4, Lx5/e;->c:I

    if-ne v5, v14, :cond_a

    iget-object v4, v9, Lj/v;->V:Ljava/lang/Object;

    check-cast v4, LE3/l;

    .line 20
    iget-object v4, v4, LE3/l;->a:Ljava/lang/Object;

    check-cast v4, Lu5/c;

    .line 21
    iget-object v4, v4, Lu5/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 22
    aget-object v4, v4, v15

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 23
    sget-object v5, Lu5/b;->V:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/b;

    .line 24
    iget-object v4, v4, Lu5/b;->S:[I

    .line 25
    aget v4, v4, v6

    const/16 v5, 0x8

    .line 26
    invoke-virtual {v2, v4, v5}, Lu5/a;->b(II)V

    goto :goto_6

    :cond_a
    if-lez v8, :cond_8

    iget-object v14, v9, Lj/v;->V:Ljava/lang/Object;

    check-cast v14, LE3/l;

    .line 27
    iget-object v14, v14, LE3/l;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 28
    iget v4, v4, Lx5/e;->b:I

    add-int/2addr v8, v4

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v8, v9, Lj/v;->V:Ljava/lang/Object;

    check-cast v8, LE3/l;

    iget-object v8, v8, LE3/l;->a:Ljava/lang/Object;

    check-cast v8, Lu5/c;

    .line 30
    iget-object v8, v8, Lu5/c;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v8, v8, v15

    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v8

    .line 31
    invoke-static {v4, v5, v2, v8}, Lx5/b;->a(Ljava/lang/String;Lw5/a;Lu5/a;Ljava/nio/charset/Charset;)V

    goto :goto_6

    .line 32
    :cond_b
    iget-object v0, v0, Lj/v;->U:Ljava/lang/Object;

    check-cast v0, Lw5/b;

    goto/16 :goto_12

    .line 33
    :cond_c
    new-instance v0, LB3/p;

    .line 34
    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_d
    sget-object v3, Lu5/d;->b:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p0 .. p0}, Lx5/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lw5/a;->Y:Lw5/a;

    goto :goto_b

    :cond_e
    move v3, v6

    move v4, v3

    move v8, v4

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x30

    if-lt v9, v15, :cond_f

    const/16 v15, 0x39

    if-gt v9, v15, :cond_f

    move v8, v10

    goto :goto_a

    :cond_f
    const/16 v4, 0x60

    if-ge v9, v4, :cond_10

    .line 37
    sget-object v4, Lx5/b;->a:[I

    aget v4, v4, v9

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_10
    const/4 v4, -0x1

    goto :goto_8

    :goto_9
    if-eq v4, v9, :cond_11

    move v4, v10

    :goto_a
    add-int/2addr v3, v10

    goto :goto_7

    :cond_11
    move-object v3, v5

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    .line 38
    sget-object v3, Lw5/a;->V:Lw5/a;

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_11

    sget-object v3, Lw5/a;->U:Lw5/a;

    .line 39
    :goto_b
    new-instance v4, Lu5/a;

    invoke-direct {v4}, Lu5/a;-><init>()V

    if-ne v3, v5, :cond_14

    if-eqz v17, :cond_14

    .line 40
    sget-object v8, Lu5/b;->V:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/b;

    if-eqz v8, :cond_14

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v4, v9, v7}, Lu5/a;->b(II)V

    .line 42
    iget-object v8, v8, Lu5/b;->S:[I

    .line 43
    aget v8, v8, v6

    const/16 v9, 0x8

    .line 44
    invoke-virtual {v4, v8, v9}, Lu5/a;->b(II)V

    :cond_14
    if-eqz v14, :cond_15

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v4, v8, v7}, Lu5/a;->b(II)V

    :cond_15
    iget v8, v3, Lw5/a;->T:I

    invoke-virtual {v4, v8, v7}, Lu5/a;->b(II)V

    .line 46
    new-instance v8, Lu5/a;

    invoke-direct {v8}, Lu5/a;-><init>()V

    invoke-static {v0, v3, v8, v2}, Lx5/b;->a(Ljava/lang/String;Lw5/a;Lu5/a;Ljava/nio/charset/Charset;)V

    sget-object v2, Lt5/a;->V:Lt5/a;

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lw5/b;->b(I)Lw5/b;

    move-result-object v2

    .line 47
    iget v9, v4, Lu5/a;->T:I

    .line 48
    invoke-virtual {v3, v2}, Lw5/a;->a(Lw5/b;)I

    move-result v14

    add-int/2addr v14, v9

    .line 49
    iget v9, v8, Lu5/a;->T:I

    add-int/2addr v14, v9

    .line 50
    invoke-static {v14, v2, v13}, Lx5/b;->c(ILw5/b;I)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v15, v2

    goto :goto_e

    :cond_16
    new-instance v0, LB3/p;

    .line 51
    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_17
    invoke-static {v10}, Lw5/b;->b(I)Lw5/b;

    move-result-object v2

    .line 54
    iget v9, v4, Lu5/a;->T:I

    .line 55
    invoke-virtual {v3, v2}, Lw5/a;->a(Lw5/b;)I

    move-result v2

    add-int/2addr v2, v9

    .line 56
    iget v9, v8, Lu5/a;->T:I

    add-int/2addr v2, v9

    move v9, v10

    .line 57
    :goto_c
    const-string v14, "Data too big"

    const/16 v15, 0x28

    if-gt v9, v15, :cond_8b

    invoke-static {v9}, Lw5/b;->b(I)Lw5/b;

    move-result-object v15

    invoke-static {v2, v15, v13}, Lx5/b;->c(ILw5/b;I)Z

    move-result v17

    if-eqz v17, :cond_8a

    .line 58
    iget v2, v4, Lu5/a;->T:I

    .line 59
    invoke-virtual {v3, v15}, Lw5/a;->a(Lw5/b;)I

    move-result v9

    add-int/2addr v9, v2

    .line 60
    iget v2, v8, Lu5/a;->T:I

    add-int/2addr v9, v2

    move v2, v10

    const/16 v15, 0x28

    :goto_d
    if-gt v2, v15, :cond_89

    .line 61
    invoke-static {v2}, Lw5/b;->b(I)Lw5/b;

    move-result-object v15

    invoke-static {v9, v15, v13}, Lx5/b;->c(ILw5/b;I)Z

    move-result v17

    if-eqz v17, :cond_88

    .line 62
    :goto_e
    new-instance v2, Lu5/a;

    invoke-direct {v2}, Lu5/a;-><init>()V

    .line 63
    iget v9, v4, Lu5/a;->T:I

    invoke-virtual {v2, v9}, Lu5/a;->c(I)V

    move v14, v6

    :goto_f
    if-ge v14, v9, :cond_18

    invoke-virtual {v4, v14}, Lu5/a;->e(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Lu5/a;->a(Z)V

    add-int/2addr v14, v10

    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    if-ne v3, v5, :cond_19

    .line 64
    invoke-virtual {v8}, Lu5/a;->f()I

    move-result v0

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 65
    :goto_10
    invoke-virtual {v3, v15}, Lw5/a;->a(Lw5/b;)I

    move-result v3

    shl-int v4, v10, v3

    if-ge v0, v4, :cond_87

    invoke-virtual {v2, v0, v3}, Lu5/a;->b(II)V

    .line 66
    iget v0, v8, Lu5/a;->T:I

    iget v3, v2, Lu5/a;->T:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lu5/a;->c(I)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1a

    invoke-virtual {v8, v3}, Lu5/a;->e(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lu5/a;->a(Z)V

    add-int/2addr v3, v10

    goto :goto_11

    :cond_1a
    move-object v0, v15

    .line 67
    :goto_12
    iget-object v3, v0, Lw5/b;->b:[LD6/s;

    invoke-static {v13}, Lw/o;->i(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 68
    iget-object v4, v3, LD6/s;->U:Ljava/lang/Object;

    check-cast v4, [LS1/l;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v6, v5, :cond_1b

    aget-object v9, v4, v6

    .line 69
    iget v9, v9, LS1/l;->a:I

    add-int/2addr v8, v9

    add-int/2addr v6, v10

    goto :goto_13

    .line 70
    :cond_1b
    iget v4, v3, LD6/s;->T:I

    mul-int/2addr v8, v4

    .line 71
    iget v4, v0, Lw5/b;->c:I

    sub-int v5, v4, v8

    const/16 v6, 0x8

    mul-int/lit8 v8, v5, 0x8

    .line 72
    iget v6, v2, Lu5/a;->T:I

    if-gt v6, v8, :cond_86

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v7, :cond_1c

    .line 73
    iget v9, v2, Lu5/a;->T:I

    if-ge v9, v8, :cond_1c

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v2, v9}, Lu5/a;->a(Z)V

    add-int/2addr v6, v10

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    .line 75
    iget v6, v2, Lu5/a;->T:I

    const/4 v14, 0x7

    and-int/2addr v6, v14

    if-lez v6, :cond_1d

    :goto_15
    const/16 v14, 0x8

    if-ge v6, v14, :cond_1d

    .line 76
    invoke-virtual {v2, v9}, Lu5/a;->a(Z)V

    add-int/2addr v6, v10

    const/4 v9, 0x0

    goto :goto_15

    :cond_1d
    invoke-virtual {v2}, Lu5/a;->f()I

    move-result v6

    sub-int v6, v5, v6

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_1f

    and-int/lit8 v15, v9, 0x1

    if-nez v15, :cond_1e

    const/16 v14, 0xec

    :goto_17
    const/16 v15, 0x8

    goto :goto_18

    :cond_1e
    const/16 v14, 0x11

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v14, v15}, Lu5/a;->b(II)V

    add-int/2addr v9, v10

    goto :goto_16

    .line 77
    :cond_1f
    iget v6, v2, Lu5/a;->T:I

    if-ne v6, v8, :cond_85

    .line 78
    iget-object v3, v3, LD6/s;->U:Ljava/lang/Object;

    check-cast v3, [LS1/l;

    array-length v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v6, :cond_20

    aget-object v15, v3, v8

    .line 79
    iget v15, v15, LS1/l;->a:I

    add-int/2addr v9, v15

    add-int/2addr v8, v10

    goto :goto_19

    .line 80
    :cond_20
    invoke-virtual {v2}, Lu5/a;->f()I

    move-result v3

    if-ne v3, v5, :cond_84

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v6, v9, :cond_47

    new-array v7, v10, [I

    new-array v1, v10, [I

    if-ge v6, v9, :cond_46

    .line 81
    rem-int v25, v4, v9

    move/from16 v26, v11

    sub-int v11, v9, v25

    div-int v27, v4, v9

    add-int/lit8 v28, v27, 0x1

    div-int v29, v5, v9

    add-int/lit8 v30, v29, 0x1

    sub-int v10, v27, v29

    move/from16 v27, v13

    sub-int v13, v28, v30

    if-ne v10, v13, :cond_45

    move-object/from16 v28, v12

    add-int v12, v11, v25

    if-ne v9, v12, :cond_44

    add-int v12, v29, v10

    mul-int/2addr v12, v11

    add-int v32, v30, v13

    mul-int v32, v32, v25

    add-int v12, v32, v12

    if-ne v4, v12, :cond_43

    if-ge v6, v11, :cond_21

    const/4 v11, 0x0

    aput v29, v7, v11

    aput v10, v1, v11

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    aput v30, v7, v11

    aput v13, v1, v11

    .line 82
    :goto_1b
    aget v10, v7, v11

    new-array v11, v10, [B

    const/16 v12, 0x8

    mul-int/lit8 v13, v8, 0x8

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v10, :cond_24

    move-object/from16 v29, v0

    move/from16 v30, v4

    move/from16 v25, v9

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v4, :cond_23

    .line 83
    invoke-virtual {v2, v13}, Lu5/a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x7

    rsub-int/lit8 v32, v9, 0x7

    const/4 v4, 0x1

    shl-int v31, v4, v32

    or-int v0, v0, v31

    goto :goto_1e

    :cond_22
    const/4 v4, 0x1

    :goto_1e
    add-int/2addr v13, v4

    add-int/2addr v9, v4

    const/16 v4, 0x8

    goto :goto_1d

    :cond_23
    const/4 v4, 0x1

    int-to-byte v0, v0

    aput-byte v0, v11, v12

    add-int/2addr v12, v4

    move/from16 v9, v25

    move-object/from16 v0, v29

    move/from16 v4, v30

    goto :goto_1c

    :cond_24
    move-object/from16 v29, v0

    move/from16 v30, v4

    move/from16 v25, v9

    const/4 v0, 0x0

    .line 84
    aget v1, v1, v0

    add-int v0, v10, v1

    .line 85
    new-array v4, v0, [I

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v10, :cond_25

    aget-byte v12, v11, v9

    and-int/lit16 v12, v12, 0xff

    aput v12, v4, v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_1f

    :cond_25
    const/4 v12, 0x1

    sget-object v9, Lv5/a;->g:Lv5/a;

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v2

    new-instance v2, Lv5/b;

    move/from16 v33, v5

    filled-new-array {v12}, [I

    move-result-object v5

    invoke-direct {v2, v9, v5}, Lv5/b;-><init>(Lv5/a;[I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_42

    sub-int/2addr v0, v1

    if-lez v0, :cond_41

    .line 87
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    if-lt v1, v2, :cond_2f

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/b;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v31

    move/from16 v34, v6

    move/from16 v6, v31

    :goto_20
    if-gt v6, v1, :cond_2e

    add-int/lit8 v31, v6, -0x1

    .line 88
    iget v12, v9, Lv5/a;->f:I

    add-int v31, v31, v12

    .line 89
    iget-object v12, v9, Lv5/a;->a:[I

    .line 90
    aget v12, v12, v31

    move/from16 v36, v8

    const/4 v8, 0x1

    .line 91
    filled-new-array {v8, v12}, [I

    move-result-object v12

    const/4 v8, 0x0

    .line 92
    aget v17, v12, v8

    move-object/from16 v35, v7

    if-nez v17, :cond_28

    const/4 v7, 0x2

    const/4 v8, 0x1

    :goto_21
    if-ge v8, v7, :cond_26

    aget v23, v12, v8

    if-nez v23, :cond_26

    const/16 v23, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_26
    if-ne v8, v7, :cond_27

    const/16 v37, 0x0

    filled-new-array/range {v37 .. v37}, [I

    move-result-object v8

    move-object v12, v8

    move/from16 v38, v14

    move/from16 v39, v15

    move/from16 v15, v37

    goto :goto_22

    :cond_27
    move/from16 v38, v14

    const/16 v37, 0x0

    rsub-int/lit8 v14, v8, 0x2

    new-array v7, v14, [I

    move/from16 v39, v15

    move/from16 v15, v37

    invoke-static {v12, v8, v7, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v7

    goto :goto_22

    :cond_28
    move/from16 v38, v14

    move/from16 v39, v15

    move v15, v8

    .line 93
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v7, v2, Lv5/b;->a:Lv5/a;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2}, Lv5/b;->c()Z

    move-result v8

    if-nez v8, :cond_29

    .line 95
    aget v8, v12, v15

    if-nez v8, :cond_2a

    :cond_29
    move-object/from16 v37, v3

    const/4 v14, 0x1

    goto :goto_25

    .line 96
    :cond_2a
    iget-object v2, v2, Lv5/b;->b:[I

    array-length v8, v2

    array-length v14, v12

    add-int v15, v8, v14

    const/16 v31, 0x1

    add-int/lit8 v15, v15, -0x1

    new-array v15, v15, [I

    move-object/from16 v37, v3

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v8, :cond_2c

    move/from16 v40, v8

    aget v8, v2, v3

    move-object/from16 v41, v2

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v14, :cond_2b

    add-int v42, v3, v2

    aget v43, v15, v42

    move/from16 v44, v14

    aget v14, v12, v2

    invoke-virtual {v7, v8, v14}, Lv5/a;->a(II)I

    move-result v14

    xor-int v14, v43, v14

    .line 97
    aput v14, v15, v42

    const/4 v14, 0x1

    add-int/2addr v2, v14

    move/from16 v14, v44

    goto :goto_24

    :cond_2b
    move/from16 v44, v14

    const/4 v14, 0x1

    add-int/2addr v3, v14

    move/from16 v8, v40

    move-object/from16 v2, v41

    move/from16 v14, v44

    goto :goto_23

    :cond_2c
    const/4 v14, 0x1

    new-instance v2, Lv5/b;

    invoke-direct {v2, v7, v15}, Lv5/b;-><init>(Lv5/a;[I)V

    goto :goto_26

    :goto_25
    iget-object v2, v7, Lv5/a;->c:Lv5/b;

    .line 98
    :goto_26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v14

    move v12, v14

    move-object/from16 v7, v35

    move/from16 v8, v36

    move-object/from16 v3, v37

    move/from16 v14, v38

    move/from16 v15, v39

    goto/16 :goto_20

    .line 99
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v37, v3

    :goto_27
    move-object/from16 v35, v7

    move/from16 v36, v8

    move/from16 v38, v14

    move/from16 v39, v15

    goto :goto_28

    :cond_2f
    move-object/from16 v37, v3

    move/from16 v34, v6

    goto :goto_27

    .line 100
    :goto_28
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/b;

    .line 101
    new-array v3, v0, [I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_40

    const/4 v7, 0x1

    if-le v0, v7, :cond_32

    .line 102
    aget v8, v3, v6

    if-nez v8, :cond_32

    move v8, v7

    :goto_29
    if-ge v8, v0, :cond_30

    aget v12, v3, v8

    if-nez v12, :cond_30

    add-int/2addr v8, v7

    goto :goto_29

    :cond_30
    if-ne v8, v0, :cond_31

    filled-new-array {v6}, [I

    move-result-object v3

    goto :goto_2a

    :cond_31
    sub-int v7, v0, v8

    new-array v12, v7, [I

    invoke-static {v3, v8, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v12

    :cond_32
    :goto_2a
    if-ltz v1, :cond_3f

    .line 103
    array-length v6, v3

    add-int v7, v6, v1

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v6, :cond_33

    aget v12, v3, v8

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13}, Lv5/a;->a(II)I

    move-result v12

    aput v12, v7, v8

    add-int/2addr v8, v13

    goto :goto_2b

    :cond_33
    new-instance v3, Lv5/b;

    invoke-direct {v3, v9, v7}, Lv5/b;-><init>(Lv5/a;[I)V

    .line 104
    iget-object v6, v2, Lv5/b;->a:Lv5/a;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2}, Lv5/b;->c()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 105
    invoke-virtual {v2}, Lv5/b;->b()I

    move-result v5

    .line 106
    iget-object v6, v2, Lv5/b;->b:[I

    array-length v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    aget v5, v6, v7

    if-eqz v5, :cond_3c

    .line 107
    iget-object v7, v9, Lv5/a;->b:[I

    .line 108
    aget v5, v7, v5

    iget v7, v9, Lv5/a;->d:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    iget-object v5, v9, Lv5/a;->a:[I

    aget v5, v5, v7

    .line 109
    iget-object v7, v9, Lv5/a;->c:Lv5/b;

    move-object v8, v7

    :goto_2c
    invoke-virtual {v3}, Lv5/b;->b()I

    move-result v12

    invoke-virtual {v2}, Lv5/b;->b()I

    move-result v13

    if-lt v12, v13, :cond_39

    invoke-virtual {v3}, Lv5/b;->c()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v3}, Lv5/b;->b()I

    move-result v12

    invoke-virtual {v2}, Lv5/b;->b()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v3}, Lv5/b;->b()I

    move-result v13

    .line 110
    iget-object v14, v3, Lv5/b;->b:[I

    array-length v15, v14

    const/16 v31, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v13

    aget v13, v14, v15

    .line 111
    invoke-virtual {v9, v13, v5}, Lv5/a;->a(II)I

    move-result v13

    if-ltz v12, :cond_38

    .line 112
    iget-object v14, v2, Lv5/b;->a:Lv5/a;

    if-nez v13, :cond_34

    .line 113
    iget-object v14, v14, Lv5/a;->c:Lv5/b;

    move-object/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v42, v7

    const/4 v7, 0x1

    goto :goto_2e

    .line 114
    :cond_34
    array-length v15, v6

    move-object/from16 v40, v2

    add-int v2, v15, v12

    new-array v2, v2, [I

    move/from16 v41, v5

    const/4 v5, 0x0

    :goto_2d
    move-object/from16 v42, v7

    if-ge v5, v15, :cond_35

    aget v7, v6, v5

    invoke-virtual {v14, v7, v13}, Lv5/a;->a(II)I

    move-result v7

    aput v7, v2, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v42

    goto :goto_2d

    :cond_35
    const/4 v7, 0x1

    new-instance v5, Lv5/b;

    invoke-direct {v5, v14, v2}, Lv5/b;-><init>(Lv5/a;[I)V

    move-object v14, v5

    :goto_2e
    if-ltz v12, :cond_37

    if-nez v13, :cond_36

    move-object/from16 v5, v42

    goto :goto_2f

    :cond_36
    add-int/2addr v12, v7

    .line 115
    new-array v2, v12, [I

    const/4 v5, 0x0

    aput v13, v2, v5

    new-instance v5, Lv5/b;

    invoke-direct {v5, v9, v2}, Lv5/b;-><init>(Lv5/a;[I)V

    .line 116
    :goto_2f
    invoke-virtual {v8, v5}, Lv5/b;->a(Lv5/b;)Lv5/b;

    move-result-object v8

    invoke-virtual {v3, v14}, Lv5/b;->a(Lv5/b;)Lv5/b;

    move-result-object v3

    move-object/from16 v2, v40

    move/from16 v5, v41

    move-object/from16 v7, v42

    goto :goto_2c

    .line 117
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 118
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_39
    const/4 v2, 0x2

    .line 119
    new-array v5, v2, [Lv5/b;

    const/4 v2, 0x0

    aput-object v8, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 120
    aget-object v3, v5, v2

    .line 121
    iget-object v3, v3, Lv5/b;->b:[I

    .line 122
    array-length v5, v3

    sub-int v5, v1, v5

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_3a

    add-int v7, v0, v6

    const/4 v8, 0x0

    aput v8, v4, v7

    add-int/2addr v6, v2

    goto :goto_30

    :cond_3a
    const/4 v8, 0x0

    add-int/2addr v0, v5

    array-length v2, v3

    invoke-static {v3, v8, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_3b

    add-int v3, v10, v2

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_31

    :cond_3b
    const/4 v3, 0x1

    .line 124
    new-instance v2, Lx5/a;

    invoke-direct {v2, v11, v0}, Lx5/a;-><init>([B[B)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v39

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v4, v38

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v1, 0x0

    aget v2, v35, v1

    add-int v8, v36, v2

    add-int/lit8 v6, v34, 0x1

    move/from16 v1, p1

    move v10, v3

    move/from16 v9, v25

    move/from16 v11, v26

    move/from16 v13, v27

    move-object/from16 v12, v28

    move/from16 v4, v30

    move-object/from16 v2, v32

    move/from16 v5, v33

    const/4 v7, 0x4

    move-object v3, v0

    move-object/from16 v0, v29

    goto/16 :goto_1a

    .line 125
    :cond_3c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 126
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 128
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 129
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_43
    new-instance v0, LB3/p;

    .line 131
    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    :cond_44
    new-instance v0, LB3/p;

    .line 133
    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    :cond_45
    new-instance v0, LB3/p;

    .line 135
    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    :cond_46
    new-instance v0, LB3/p;

    .line 137
    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    :cond_47
    move-object/from16 v29, v0

    move-object v0, v3

    move/from16 v30, v4

    move v1, v5

    move/from16 v26, v11

    move-object/from16 v28, v12

    move/from16 v27, v13

    move v4, v14

    move v2, v15

    if-ne v1, v8, :cond_83

    .line 139
    new-instance v1, Lu5/a;

    invoke-direct {v1}, Lu5/a;-><init>()V

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v2, :cond_4a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5/a;

    .line 140
    iget-object v5, v5, Lx5/a;->a:[B

    .line 141
    array-length v6, v5

    if-ge v9, v6, :cond_48

    aget-byte v5, v5, v9

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, Lu5/a;->b(II)V

    goto :goto_33

    :cond_49
    const/4 v5, 0x1

    add-int/2addr v9, v5

    goto :goto_32

    :cond_4a
    const/4 v9, 0x0

    :goto_34
    if-ge v9, v4, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/a;

    .line 142
    iget-object v3, v3, Lx5/a;->b:[B

    .line 143
    array-length v5, v3

    if-ge v9, v5, :cond_4b

    aget-byte v3, v3, v9

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v5}, Lu5/a;->b(II)V

    goto :goto_35

    :cond_4c
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_34

    :cond_4d
    invoke-virtual {v1}, Lu5/a;->f()I

    move-result v0

    move/from16 v2, v30

    if-ne v2, v0, :cond_82

    move-object/from16 v15, v29

    .line 144
    iget v0, v15, Lw5/b;->a:I

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    const/16 v2, 0x11

    add-int/2addr v0, v2

    .line 145
    new-instance v2, LB3/r;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v0, v3}, LB3/r;-><init>(III)V

    sget-object v0, Lt5/a;->W:Lt5/a;

    move-object/from16 v6, v28

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4e

    const/16 v0, 0x8

    if-ge v9, v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_36

    :cond_4e
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v9, -0x1

    :goto_37
    iget v0, v2, LB3/r;->T:I

    iget v3, v2, LB3/r;->U:I

    const/4 v7, -0x1

    if-ne v9, v7, :cond_74

    move/from16 v4, v21

    const/4 v9, 0x0

    :goto_38
    const/16 v10, 0x8

    if-ge v9, v10, :cond_73

    move/from16 v13, v27

    .line 146
    invoke-static {v1, v13, v15, v9, v2}, Lx5/c;->b(Lu5/a;ILw5/b;ILB3/r;)V

    const/4 v5, 0x1

    .line 147
    invoke-static {v2, v5}, Lx5/c;->a(LB3/r;Z)I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lx5/c;->a(LB3/r;Z)I

    move-result v8

    add-int/2addr v8, v6

    move v6, v11

    move v12, v6

    :goto_39
    add-int/lit8 v14, v3, -0x1

    .line 148
    iget-object v10, v2, LB3/r;->V:Ljava/lang/Object;

    check-cast v10, [[B

    if-ge v6, v14, :cond_52

    aget-object v14, v10, v6

    move/from16 v17, v12

    move v12, v11

    :goto_3a
    add-int/lit8 v11, v0, -0x1

    if-ge v12, v11, :cond_51

    aget-byte v11, v14, v12

    add-int/lit8 v21, v12, 0x1

    move/from16 p0, v7

    aget-byte v7, v14, v21

    if-ne v11, v7, :cond_50

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v10, v7

    aget-byte v12, v7, v12

    if-ne v11, v12, :cond_50

    aget-byte v7, v7, v21

    if-ne v11, v7, :cond_50

    add-int/lit8 v17, v17, 0x1

    :cond_50
    move/from16 v7, p0

    move/from16 v12, v21

    goto :goto_3a

    :cond_51
    move/from16 p0, v7

    add-int/2addr v6, v5

    move/from16 v12, v17

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_39

    :cond_52
    move/from16 p0, v7

    const/4 v5, 0x3

    mul-int/2addr v12, v5

    add-int/2addr v12, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3b
    if-ge v5, v3, :cond_6e

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v0, :cond_6d

    .line 149
    aget-object v8, v10, v5

    add-int/lit8 v11, v7, 0x6

    if-ge v11, v0, :cond_5c

    aget-byte v14, v8, v7

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5d

    add-int/lit8 v14, v7, 0x1

    aget-byte v14, v8, v14

    if-nez v14, :cond_5d

    const/4 v14, 0x2

    add-int/lit8 v21, v7, 0x2

    aget-byte v14, v8, v21

    if-ne v14, v1, :cond_5d

    const/4 v14, 0x3

    add-int/lit8 v21, v7, 0x3

    aget-byte v14, v8, v21

    if-ne v14, v1, :cond_5d

    const/4 v14, 0x4

    add-int/lit8 v21, v7, 0x4

    aget-byte v14, v8, v21

    if-ne v14, v1, :cond_5d

    const/4 v14, 0x5

    add-int/lit8 v21, v7, 0x5

    aget-byte v14, v8, v21

    if-nez v14, :cond_5d

    aget-byte v11, v8, v11

    if-ne v11, v1, :cond_5d

    const/4 v11, 0x4

    add-int/lit8 v14, v7, -0x4

    if-ltz v14, :cond_54

    .line 150
    array-length v11, v8

    if-ge v11, v7, :cond_53

    goto :goto_3e

    :cond_53
    :goto_3d
    if-ge v14, v7, :cond_56

    aget-byte v11, v8, v14

    if-ne v11, v1, :cond_55

    :cond_54
    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_55
    add-int/2addr v14, v1

    goto :goto_3d

    :cond_56
    const/4 v1, 0x1

    :goto_3f
    if-nez v1, :cond_5b

    const/4 v1, 0x7

    add-int/lit8 v11, v7, 0x7

    add-int/lit8 v1, v7, 0xb

    if-ltz v11, :cond_57

    array-length v14, v8

    if-ge v14, v1, :cond_58

    :cond_57
    const/4 v1, 0x1

    goto :goto_41

    :cond_58
    :goto_40
    if-ge v11, v1, :cond_5a

    aget-byte v14, v8, v11

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_59

    :goto_41
    const/4 v8, 0x0

    goto :goto_42

    :cond_59
    add-int/2addr v11, v1

    move/from16 v1, v21

    goto :goto_40

    :cond_5a
    const/4 v1, 0x1

    move v8, v1

    :goto_42
    if-eqz v8, :cond_5d

    goto :goto_43

    :cond_5b
    const/4 v1, 0x1

    :goto_43
    add-int/2addr v6, v1

    goto :goto_44

    :cond_5c
    move-object/from16 v17, v1

    :cond_5d
    :goto_44
    add-int/lit8 v1, v5, 0x6

    if-ge v1, v3, :cond_6b

    .line 151
    aget-object v8, v10, v5

    aget-byte v8, v8, v7

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6a

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v10, v8

    aget-byte v8, v8, v7

    if-nez v8, :cond_6a

    const/4 v8, 0x2

    add-int/lit8 v14, v5, 0x2

    aget-object v8, v10, v14

    aget-byte v8, v8, v7

    if-ne v8, v11, :cond_6a

    const/16 v22, 0x3

    add-int/lit8 v8, v5, 0x3

    aget-object v8, v10, v8

    aget-byte v8, v8, v7

    if-ne v8, v11, :cond_69

    const/16 v24, 0x4

    add-int/lit8 v8, v5, 0x4

    aget-object v8, v10, v8

    aget-byte v8, v8, v7

    if-ne v8, v11, :cond_68

    const/16 v18, 0x5

    add-int/lit8 v8, v5, 0x5

    aget-object v8, v10, v8

    aget-byte v8, v8, v7

    if-nez v8, :cond_67

    aget-object v1, v10, v1

    aget-byte v1, v1, v7

    if-ne v1, v11, :cond_67

    add-int/lit8 v1, v5, -0x4

    if-ltz v1, :cond_5f

    .line 152
    array-length v8, v10

    if-ge v8, v5, :cond_5e

    goto :goto_46

    :cond_5e
    :goto_45
    if-ge v1, v5, :cond_61

    aget-object v8, v10, v1

    aget-byte v8, v8, v7

    if-ne v8, v11, :cond_60

    :cond_5f
    :goto_46
    const/4 v1, 0x0

    goto :goto_47

    :cond_60
    add-int/2addr v1, v11

    goto :goto_45

    :cond_61
    const/4 v1, 0x1

    :goto_47
    if-nez v1, :cond_66

    const/4 v1, 0x7

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v11, v5, 0xb

    if-ltz v8, :cond_62

    array-length v14, v10

    if-ge v14, v11, :cond_63

    :cond_62
    const/4 v1, 0x1

    goto :goto_49

    :cond_63
    :goto_48
    if-ge v8, v11, :cond_65

    aget-object v14, v10, v8

    aget-byte v14, v14, v7

    const/4 v1, 0x1

    if-ne v14, v1, :cond_64

    :goto_49
    const/4 v8, 0x0

    goto :goto_4a

    :cond_64
    add-int/2addr v8, v1

    const/4 v1, 0x7

    goto :goto_48

    :cond_65
    const/4 v1, 0x1

    move v8, v1

    :goto_4a
    if-eqz v8, :cond_6c

    goto :goto_4b

    :cond_66
    const/4 v1, 0x1

    :goto_4b
    add-int/2addr v6, v1

    goto :goto_4e

    :cond_67
    move v1, v11

    goto :goto_4e

    :cond_68
    move v1, v11

    const/16 v18, 0x5

    goto :goto_4e

    :cond_69
    move v1, v11

    const/16 v18, 0x5

    :goto_4c
    const/16 v24, 0x4

    goto :goto_4e

    :cond_6a
    move v1, v11

    :goto_4d
    const/16 v18, 0x5

    const/16 v22, 0x3

    goto :goto_4c

    :cond_6b
    const/4 v1, 0x1

    goto :goto_4d

    :cond_6c
    :goto_4e
    add-int/2addr v7, v1

    move-object/from16 v1, v17

    goto/16 :goto_3c

    :cond_6d
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x3

    const/16 v24, 0x4

    add-int/2addr v5, v1

    move-object/from16 v1, v17

    goto/16 :goto_3b

    :cond_6e
    move-object/from16 v17, v1

    const/16 v1, 0x28

    const/16 v18, 0x5

    const/16 v22, 0x3

    const/16 v24, 0x4

    mul-int/2addr v6, v1

    add-int/2addr v6, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4f
    if-ge v5, v3, :cond_71

    .line 153
    aget-object v8, v10, v5

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v0, :cond_70

    aget-byte v12, v8, v11

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6f

    add-int/2addr v7, v14

    :cond_6f
    add-int/2addr v11, v14

    goto :goto_50

    :cond_70
    const/4 v14, 0x1

    add-int/2addr v5, v14

    goto :goto_4f

    :cond_71
    mul-int v5, v3, v0

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v6

    if-ge v7, v4, :cond_72

    move v4, v7

    move v7, v9

    :goto_51
    const/4 v5, 0x1

    goto :goto_52

    :cond_72
    move/from16 v7, p0

    goto :goto_51

    :goto_52
    add-int/2addr v9, v5

    move/from16 v27, v13

    move-object/from16 v1, v17

    goto/16 :goto_38

    :cond_73
    move/from16 p0, v7

    move/from16 v13, v27

    move/from16 v9, p0

    goto :goto_53

    :cond_74
    move/from16 v13, v27

    .line 154
    :goto_53
    invoke-static {v1, v13, v15, v9, v2}, Lx5/c;->b(Lu5/a;ILw5/b;ILB3/r;)V

    const/4 v10, 0x2

    mul-int/lit8 v11, v26, 0x2

    add-int v1, v0, v11

    add-int/2addr v11, v3

    move/from16 v12, p1

    .line 155
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v1, v4, v1

    div-int v6, v5, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v6, v0, v1

    sub-int v6, v4, v6

    div-int/2addr v6, v10

    mul-int v7, v3, v1

    sub-int v7, v5, v7

    div-int/2addr v7, v10

    const/4 v8, 0x1

    if-lt v4, v8, :cond_81

    if-lt v5, v8, :cond_81

    add-int/lit8 v9, v4, 0x1f

    .line 156
    div-int/lit8 v9, v9, 0x20

    mul-int v10, v9, v5

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v3, :cond_7c

    move v13, v6

    const/4 v12, 0x0

    :goto_55
    if-ge v12, v0, :cond_7b

    .line 157
    invoke-virtual {v2, v12, v11}, LB3/r;->b(II)B

    move-result v14

    if-ne v14, v8, :cond_7a

    if-ltz v7, :cond_79

    if-ltz v13, :cond_79

    if-lt v1, v8, :cond_78

    if-lt v1, v8, :cond_78

    add-int v8, v13, v1

    add-int v14, v7, v1

    if-gt v14, v5, :cond_77

    if-gt v8, v4, :cond_77

    move v15, v7

    :goto_56
    if-ge v15, v14, :cond_76

    mul-int v16, v15, v9

    move/from16 v17, v0

    move v0, v13

    :goto_57
    if-ge v0, v8, :cond_75

    .line 158
    div-int/lit8 v18, v0, 0x20

    add-int v18, v18, v16

    aget v19, v10, v18

    and-int/lit8 v20, v0, 0x1f

    const/16 v21, 0x1

    shl-int v20, v21, v20

    or-int v19, v19, v20

    aput v19, v10, v18

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_75
    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    goto :goto_56

    :cond_76
    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_58

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move/from16 v17, v0

    move v0, v8

    :goto_58
    add-int/2addr v12, v0

    add-int/2addr v13, v1

    move v8, v0

    move/from16 v0, v17

    goto :goto_55

    :cond_7b
    move/from16 v17, v0

    move v0, v8

    add-int/2addr v11, v0

    add-int/2addr v7, v1

    move/from16 v0, v17

    const/4 v8, 0x1

    goto :goto_54

    :cond_7c
    mul-int v0, v4, v5

    .line 159
    new-array v13, v0, [I

    const/4 v0, 0x0

    :goto_59
    if-ge v0, v5, :cond_80

    const/4 v1, 0x0

    :goto_5a
    if-ge v1, v4, :cond_7f

    mul-int v2, v0, v4

    add-int/2addr v2, v1

    mul-int v3, v0, v9

    .line 160
    div-int/lit8 v6, v1, 0x20

    add-int/2addr v6, v3

    aget v3, v10, v6

    and-int/lit8 v6, v1, 0x1f

    ushr-int/2addr v3, v6

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_7d

    move v3, v6

    goto :goto_5b

    :cond_7d
    const/4 v3, 0x0

    :goto_5b
    if-eqz v3, :cond_7e

    const/high16 v3, -0x1000000

    goto :goto_5c

    :cond_7e
    const/4 v3, 0x0

    .line 161
    :goto_5c
    aput v3, v13, v2

    add-int/2addr v1, v6

    goto :goto_5a

    :cond_7f
    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_59

    :cond_80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move v15, v4

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    .line 162
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_82
    new-instance v0, LB3/p;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 164
    invoke-static {v2, v3, v4}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lu5/a;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    :cond_83
    new-instance v0, LB3/p;

    .line 168
    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    :cond_84
    new-instance v0, LB3/p;

    .line 170
    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_85
    new-instance v0, LB3/p;

    .line 173
    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    :cond_86
    move-object/from16 v32, v2

    new-instance v0, LB3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    .line 175
    iget v2, v2, Lu5/a;->T:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_87
    new-instance v1, LB3/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    :cond_88
    move/from16 v24, v7

    move/from16 v26, v11

    move-object v6, v12

    const/4 v7, -0x1

    const/16 v18, 0x5

    const/16 v22, 0x3

    move v12, v1

    move v11, v10

    const/16 v1, 0x28

    const/4 v10, 0x2

    add-int/2addr v2, v11

    move v15, v1

    move v10, v11

    move v1, v12

    move/from16 v7, v24

    move/from16 v11, v26

    move-object v12, v6

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 182
    :cond_89
    new-instance v0, LB3/p;

    .line 183
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    :cond_8a
    move/from16 v24, v7

    move/from16 v26, v11

    move-object v6, v12

    const/4 v7, -0x1

    const/16 v18, 0x5

    const/16 v22, 0x3

    move v12, v1

    move v11, v10

    const/16 v1, 0x28

    const/4 v10, 0x2

    add-int/2addr v9, v11

    move v10, v11

    move v1, v12

    move/from16 v7, v24

    move/from16 v11, v26

    move-object v12, v6

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 185
    :cond_8b
    new-instance v0, LB3/p;

    .line 186
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    :cond_8c
    move v12, v1

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, LA7/f;->S:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LA7/f;->T:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LA7/f;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
