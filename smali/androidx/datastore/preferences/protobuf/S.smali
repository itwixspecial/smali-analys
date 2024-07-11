.class public final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/U;

.field public final l:Landroidx/datastore/preferences/protobuf/H;

.field public final m:Landroidx/datastore/preferences/protobuf/j0;

.field public final n:Landroidx/datastore/preferences/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/U;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/k;->g0(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/K;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/S;->y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)Landroidx/datastore/preferences/protobuf/S;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)Landroidx/datastore/preferences/protobuf/S;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/S;->o:[I

    move v6, v2

    move v11, v6

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_12

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_12
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_13
    move/from16 v2, v16

    :goto_b
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v2, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v2, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v2, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v14

    move v14, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v34, v13

    move-object v13, v6

    move/from16 v6, v34

    :goto_d
    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->b()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v20, v8

    mul-int/lit8 v8, v6, 0x3

    new-array v8, v8, [I

    mul-int/2addr v6, v1

    new-array v6, v6, [Ljava/lang/Object;

    add-int v22, v14, v9

    move/from16 v24, v14

    move/from16 v9, v20

    move/from16 v25, v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v9, v4, :cond_33

    add-int/lit8 v26, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v1, 0xd800

    if-lt v9, v1, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v1, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v26

    or-int/2addr v9, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v1, v28

    move/from16 v4, v29

    goto :goto_f

    :cond_16
    shl-int v1, v1, v26

    or-int/2addr v9, v1

    move/from16 v1, v28

    goto :goto_10

    :cond_17
    move/from16 v29, v4

    move/from16 v1, v26

    :goto_10
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v1, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    move/from16 v14, v30

    goto :goto_11

    :cond_18
    shl-int v4, v4, v26

    or-int/2addr v1, v4

    move/from16 v4, v28

    goto :goto_12

    :cond_19
    move/from16 v30, v14

    move/from16 v4, v26

    :goto_12
    and-int/lit16 v14, v1, 0xff

    move/from16 v26, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v20, 0x1

    aput v23, v13, v20

    move/from16 v20, v10

    :cond_1a
    const/16 v10, 0x33

    if-lt v14, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v4, v10, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v10, v28

    const/16 v28, 0xd

    :goto_13
    add-int/lit8 v32, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v33, v12

    const v12, 0xd800

    if-lt v10, v12, :cond_1b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v28

    or-int/2addr v4, v10

    add-int/lit8 v28, v28, 0xd

    move/from16 v10, v32

    move/from16 v12, v33

    goto :goto_13

    :cond_1b
    shl-int v10, v10, v28

    or-int/2addr v4, v10

    move/from16 v10, v32

    goto :goto_14

    :cond_1c
    move/from16 v33, v12

    move/from16 v10, v28

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v28, v10

    const/16 v10, 0x9

    if-eq v12, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v12, v10, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v10, 0xc

    if-ne v12, v10, :cond_1e

    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1e

    div-int/lit8 v10, v23, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v15, v19, v15

    aput-object v15, v6, v10

    move v15, v12

    :cond_1e
    const/4 v12, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v10, v23, 0x3

    const/4 v12, 0x2

    mul-int/2addr v10, v12

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v27, v15, 0x1

    aget-object v15, v19, v15

    aput-object v15, v6, v10

    move/from16 v15, v27

    :goto_16
    mul-int/2addr v4, v12

    aget-object v10, v19, v4

    instance-of v12, v10, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_17
    move v12, v11

    goto :goto_18

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v10}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v19, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v19, v4

    move/from16 v31, v10

    instance-of v10, v11, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v19, v4

    :goto_19
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v4, v10

    move/from16 v10, v31

    const/16 v16, 0x2

    move/from16 v31, v1

    move v1, v15

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    move/from16 v34, v28

    move/from16 v28, v12

    move/from16 v12, v34

    goto/16 :goto_24

    :cond_22
    move/from16 v33, v12

    move v12, v11

    add-int/lit8 v10, v15, 0x1

    aget-object v11, v19, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v28, v12

    const/16 v12, 0x9

    if-eq v14, v12, :cond_23

    const/16 v12, 0x11

    if-ne v14, v12, :cond_24

    :cond_23
    move/from16 v31, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_24
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_25

    const/16 v12, 0x31

    if-ne v14, v12, :cond_26

    :cond_25
    move/from16 v31, v1

    const/4 v1, 0x1

    const/16 v16, 0x2

    goto :goto_1d

    :cond_26
    const/16 v12, 0xc

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x32

    if-ne v14, v12, :cond_29

    add-int/lit8 v12, v24, 0x1

    aput v23, v13, v24

    div-int/lit8 v24, v23, 0x3

    const/16 v27, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v31, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v24

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v10, v15, 0x3

    aget-object v15, v19, v31

    aput-object v15, v6, v24

    move/from16 v31, v1

    move/from16 v24, v12

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v24, v12

    move/from16 v10, v31

    :cond_29
    move/from16 v31, v1

    goto :goto_1a

    :cond_2a
    :goto_1b
    and-int/lit8 v12, v5, 0x1

    move/from16 v31, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2b

    div-int/lit8 v12, v23, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v12

    :goto_1c
    move v10, v15

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v23, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v10, v19, v10

    aput-object v10, v6, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v23, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v6, v12

    :cond_2b
    :goto_1f
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit8 v12, v5, 0x1

    if-ne v12, v1, :cond_2f

    const/16 v12, 0x11

    if-gt v14, v12, :cond_2f

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v21, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2c

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v4, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v21

    goto :goto_20

    :cond_2c
    shl-int v12, v12, v16

    or-int/2addr v4, v12

    move/from16 v12, v21

    :cond_2d
    const/16 v16, 0x2

    mul-int/lit8 v21, v2, 0x2

    div-int/lit8 v27, v4, 0x20

    add-int v27, v27, v21

    aget-object v1, v19, v27

    instance-of v15, v1, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_21
    move-object v15, v0

    goto :goto_22

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v19, v27

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v15, v0

    const/16 v16, 0x2

    move v12, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v14, v1, :cond_30

    const/16 v1, 0x31

    if-gt v14, v1, :cond_30

    add-int/lit8 v1, v25, 0x1

    aput v11, v13, v25

    move/from16 v25, v1

    :cond_30
    move v1, v10

    move v10, v11

    :goto_24
    add-int/lit8 v11, v23, 0x1

    aput v9, v8, v23

    add-int/lit8 v9, v23, 0x2

    move/from16 v27, v1

    move/from16 v1, v31

    move/from16 v31, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v10

    aput v1, v8, v11

    add-int/lit8 v23, v23, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v8, v9

    move v9, v12

    move-object v0, v15

    move/from16 v1, v16

    move/from16 v10, v26

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v4, v29

    move/from16 v14, v30

    move/from16 v2, v31

    move/from16 v12, v33

    goto/16 :goto_e

    :cond_33
    move/from16 v26, v10

    move/from16 v28, v11

    move/from16 v33, v12

    move/from16 v30, v14

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v9

    move-object v4, v0

    move-object v5, v8

    move/from16 v7, v28

    move/from16 v8, v33

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)V

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->G(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->P()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    and-int/2addr p2, v1

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/i;->S(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/i;->Q(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 28
    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v8, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v6, v13, v14

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    int-to-long v14, v6

    .line 47
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v7, v6

    .line 52
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    shl-int v6, v13, v6

    .line 56
    .line 57
    :goto_1
    const v13, 0xfffff

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    and-int/2addr v10, v13

    .line 64
    int-to-long v13, v10

    .line 65
    packed-switch v12, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/K;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->o(JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->n(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->m(JI)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->l(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->d(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->p(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 184
    .line 185
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/S;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 230
    .line 231
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->a(IZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_b
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->e(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_2

    .line 266
    .line 267
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->f(JI)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_2

    .line 281
    .line 282
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->i(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_2

    .line 296
    .line 297
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->q(JI)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->j(JI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 328
    .line 329
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->g(IF)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_11
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_2

    .line 349
    .line 350
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 351
    .line 352
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/K;->c(DI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v2, v11, v6, v8}, Landroidx/datastore/preferences/protobuf/S;->N(Landroidx/datastore/preferences/protobuf/K;ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_13
    aget v6, v3, v8

    .line 377
    .line 378
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_14
    aget v6, v3, v8

    .line 394
    .line 395
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    const/4 v11, 0x1

    .line 408
    aget v6, v3, v8

    .line 409
    .line 410
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_16
    const/4 v11, 0x1

    .line 422
    aget v6, v3, v8

    .line 423
    .line 424
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_17
    const/4 v11, 0x1

    .line 436
    aget v6, v3, v8

    .line 437
    .line 438
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_18
    const/4 v11, 0x1

    .line 450
    aget v6, v3, v8

    .line 451
    .line 452
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_19
    const/4 v11, 0x1

    .line 464
    aget v6, v3, v8

    .line 465
    .line 466
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_1a
    const/4 v11, 0x1

    .line 478
    aget v6, v3, v8

    .line 479
    .line 480
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_1b
    const/4 v11, 0x1

    .line 492
    aget v6, v3, v8

    .line 493
    .line 494
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1c
    const/4 v11, 0x1

    .line 506
    aget v6, v3, v8

    .line 507
    .line 508
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_1d
    const/4 v11, 0x1

    .line 520
    aget v6, v3, v8

    .line 521
    .line 522
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_1e
    const/4 v11, 0x1

    .line 534
    aget v6, v3, v8

    .line 535
    .line 536
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1f
    const/4 v11, 0x1

    .line 548
    aget v6, v3, v8

    .line 549
    .line 550
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_20
    const/4 v11, 0x1

    .line 562
    aget v6, v3, v8

    .line 563
    .line 564
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_21
    const/4 v11, 0x1

    .line 576
    aget v6, v3, v8

    .line 577
    .line 578
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_22
    aget v6, v3, v8

    .line 590
    .line 591
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 599
    .line 600
    .line 601
    :goto_4
    move v12, v11

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_23
    const/4 v11, 0x0

    .line 605
    aget v6, v3, v8

    .line 606
    .line 607
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_24
    const/4 v11, 0x0

    .line 618
    aget v6, v3, v8

    .line 619
    .line 620
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :pswitch_25
    const/4 v11, 0x0

    .line 631
    aget v6, v3, v8

    .line 632
    .line 633
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_26
    const/4 v11, 0x0

    .line 644
    aget v6, v3, v8

    .line 645
    .line 646
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_27
    const/4 v11, 0x0

    .line 657
    aget v6, v3, v8

    .line 658
    .line 659
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :pswitch_28
    aget v6, v3, v8

    .line 670
    .line 671
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/c0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_29
    aget v6, v3, v8

    .line 683
    .line 684
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/c0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_2a
    aget v6, v3, v8

    .line 700
    .line 701
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/c0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_2b
    aget v6, v3, v8

    .line 713
    .line 714
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/List;

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :pswitch_2c
    const/4 v12, 0x0

    .line 727
    aget v6, v3, v8

    .line 728
    .line 729
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_2d
    const/4 v12, 0x0

    .line 741
    aget v6, v3, v8

    .line 742
    .line 743
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_2e
    const/4 v12, 0x0

    .line 755
    aget v6, v3, v8

    .line 756
    .line 757
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :pswitch_2f
    const/4 v12, 0x0

    .line 769
    aget v6, v3, v8

    .line 770
    .line 771
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_30
    const/4 v12, 0x0

    .line 783
    aget v6, v3, v8

    .line 784
    .line 785
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_31
    const/4 v12, 0x0

    .line 797
    aget v6, v3, v8

    .line 798
    .line 799
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :pswitch_32
    const/4 v12, 0x0

    .line 811
    aget v6, v3, v8

    .line 812
    .line 813
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/c0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_33
    const/4 v12, 0x0

    .line 825
    and-int/2addr v6, v9

    .line 826
    if-eqz v6, :cond_3

    .line 827
    .line 828
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/K;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_34
    const/4 v12, 0x0

    .line 842
    and-int/2addr v6, v9

    .line 843
    if-eqz v6, :cond_3

    .line 844
    .line 845
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->o(JI)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :pswitch_35
    const/4 v12, 0x0

    .line 855
    and-int/2addr v6, v9

    .line 856
    if-eqz v6, :cond_3

    .line 857
    .line 858
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->n(II)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_36
    const/4 v12, 0x0

    .line 868
    and-int/2addr v6, v9

    .line 869
    if-eqz v6, :cond_3

    .line 870
    .line 871
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->m(JI)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_37
    const/4 v12, 0x0

    .line 881
    and-int/2addr v6, v9

    .line 882
    if-eqz v6, :cond_3

    .line 883
    .line 884
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->l(II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :pswitch_38
    const/4 v12, 0x0

    .line 894
    and-int/2addr v6, v9

    .line 895
    if-eqz v6, :cond_3

    .line 896
    .line 897
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->d(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_39
    const/4 v12, 0x0

    .line 907
    and-int/2addr v6, v9

    .line 908
    if-eqz v6, :cond_3

    .line 909
    .line 910
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->p(II)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :pswitch_3a
    const/4 v12, 0x0

    .line 920
    and-int/2addr v6, v9

    .line 921
    if-eqz v6, :cond_3

    .line 922
    .line 923
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 928
    .line 929
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :pswitch_3b
    const/4 v12, 0x0

    .line 935
    and-int/2addr v6, v9

    .line 936
    if-eqz v6, :cond_3

    .line 937
    .line 938
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :pswitch_3c
    const/4 v12, 0x0

    .line 952
    and-int/2addr v6, v9

    .line 953
    if-eqz v6, :cond_3

    .line 954
    .line 955
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/S;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 960
    .line 961
    .line 962
    goto :goto_5

    .line 963
    :pswitch_3d
    const/4 v12, 0x0

    .line 964
    and-int/2addr v6, v9

    .line 965
    if-eqz v6, :cond_3

    .line 966
    .line 967
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 968
    .line 969
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->a(IZ)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_3e
    const/4 v12, 0x0

    .line 978
    and-int/2addr v6, v9

    .line 979
    if-eqz v6, :cond_3

    .line 980
    .line 981
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->e(II)V

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_3f
    const/4 v12, 0x0

    .line 990
    and-int/2addr v6, v9

    .line 991
    if-eqz v6, :cond_3

    .line 992
    .line 993
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v13

    .line 997
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->f(JI)V

    .line 998
    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :pswitch_40
    const/4 v12, 0x0

    .line 1002
    and-int/2addr v6, v9

    .line 1003
    if-eqz v6, :cond_3

    .line 1004
    .line 1005
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->i(II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_41
    const/4 v12, 0x0

    .line 1014
    and-int/2addr v6, v9

    .line 1015
    if-eqz v6, :cond_3

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->q(JI)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_5

    .line 1025
    :pswitch_42
    const/4 v12, 0x0

    .line 1026
    and-int/2addr v6, v9

    .line 1027
    if-eqz v6, :cond_3

    .line 1028
    .line 1029
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v13

    .line 1033
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->j(JI)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_43
    const/4 v12, 0x0

    .line 1038
    and-int/2addr v6, v9

    .line 1039
    if-eqz v6, :cond_3

    .line 1040
    .line 1041
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1042
    .line 1043
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/K;->g(IF)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_44
    const/4 v12, 0x0

    .line 1052
    and-int/2addr v6, v9

    .line 1053
    if-eqz v6, :cond_3

    .line 1054
    .line 1055
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1056
    .line 1057
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/K;->c(DI)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3
    :goto_5
    add-int/lit8 v8, v8, 0x3

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1074
    .line 1075
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/K;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/K;ILjava/lang/Object;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/S;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroidx/datastore/preferences/protobuf/L;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/L;->a:LS4/u;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Landroidx/datastore/preferences/protobuf/M;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/M;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v3, LS4/u;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Landroidx/datastore/preferences/protobuf/z0;

    .line 71
    .line 72
    sget v11, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v12, Landroidx/datastore/preferences/protobuf/z0;->V:Landroidx/datastore/preferences/protobuf/w0;

    .line 79
    .line 80
    if-ne v10, v12, :cond_0

    .line 81
    .line 82
    mul-int/2addr v11, v2

    .line 83
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v13, 0x3f

    .line 88
    .line 89
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    const/16 v16, 0x4

    .line 94
    .line 95
    packed-switch v10, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    shl-long v19, v17, v1

    .line 111
    .line 112
    shr-long v17, v17, v13

    .line 113
    .line 114
    xor-long v17, v19, v17

    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    shl-int/lit8 v10, v8, 0x1

    .line 129
    .line 130
    shr-int/lit8 v8, v8, 0x1f

    .line 131
    .line 132
    xor-int/2addr v8, v10

    .line 133
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move v8, v15

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move/from16 v8, v16

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_5

    .line 179
    :pswitch_6
    instance-of v10, v8, Landroidx/datastore/preferences/protobuf/g;

    .line 180
    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    :goto_3
    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    .line 184
    .line 185
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_5

    .line 190
    :cond_1
    check-cast v8, [B

    .line 191
    .line 192
    array-length v8, v8

    .line 193
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_4
    add-int/2addr v8, v10

    .line 198
    goto :goto_5

    .line 199
    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_5

    .line 217
    :pswitch_9
    instance-of v10, v8, Landroidx/datastore/preferences/protobuf/g;

    .line 218
    .line 219
    if-eqz v10, :cond_2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_5

    .line 229
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move v8, v1

    .line 235
    goto :goto_5

    .line 236
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_5

    .line 247
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_5

    .line 258
    :pswitch_d
    check-cast v8, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_5

    .line 269
    :pswitch_e
    check-cast v8, Ljava/lang/Float;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_f
    check-cast v8, Ljava/lang/Double;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_5
    add-int/2addr v8, v11

    .line 277
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget-object v11, v3, LS4/u;->U:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Landroidx/datastore/preferences/protobuf/z0;

    .line 284
    .line 285
    if-ne v11, v12, :cond_3

    .line 286
    .line 287
    mul-int/2addr v10, v2

    .line 288
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    packed-switch v12, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_10
    check-cast v9, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    shl-long v16, v14, v1

    .line 308
    .line 309
    shr-long v12, v14, v13

    .line 310
    .line 311
    xor-long v12, v16, v12

    .line 312
    .line 313
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_11
    check-cast v9, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    shl-int/lit8 v12, v9, 0x1

    .line 326
    .line 327
    shr-int/lit8 v9, v9, 0x1f

    .line 328
    .line 329
    xor-int/2addr v9, v12

    .line 330
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move/from16 v15, v16

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :pswitch_14
    check-cast v9, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :pswitch_16
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/g;

    .line 377
    .line 378
    if-eqz v12, :cond_4

    .line 379
    .line 380
    :goto_8
    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    .line 381
    .line 382
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    goto :goto_a

    .line 387
    :cond_4
    check-cast v9, [B

    .line 388
    .line 389
    array-length v9, v9

    .line 390
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    :goto_9
    add-int v15, v12, v9

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :pswitch_17
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    goto :goto_9

    .line 408
    :pswitch_18
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 409
    .line 410
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    goto :goto_a

    .line 415
    :pswitch_19
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/g;

    .line 416
    .line 417
    if-eqz v12, :cond_5

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    goto :goto_a

    .line 427
    :pswitch_1a
    check-cast v9, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move v15, v1

    .line 433
    goto :goto_a

    .line 434
    :pswitch_1b
    check-cast v9, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    goto :goto_a

    .line 445
    :pswitch_1c
    check-cast v9, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    goto :goto_a

    .line 456
    :pswitch_1d
    check-cast v9, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    goto :goto_a

    .line 467
    :pswitch_1e
    check-cast v9, Ljava/lang/Float;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_1f
    check-cast v9, Ljava/lang/Double;

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :goto_a
    add-int/2addr v15, v10

    .line 475
    add-int/2addr v15, v8

    .line 476
    invoke-virtual {v5, v15}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v9, v3, LS4/u;->S:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Landroidx/datastore/preferences/protobuf/z0;

    .line 490
    .line 491
    invoke-static {v5, v9, v1, v8}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v11, v2, v6}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_6
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :goto_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->J(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/M;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/H;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :goto_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->I(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    :goto_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    :goto_5
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 194
    .line 195
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/Object;JZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 246
    .line 247
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/q0;->n(Ljava/lang/Object;JF)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 263
    .line 264
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    move-object v5, p1

    .line 269
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/q0;->m(Ljava/lang/Object;JD)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 279
    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 283
    .line 284
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->B(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/K;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :goto_2
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->o(JI)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->n(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_4
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->m(JI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_5
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->l(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->d(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_7
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->p(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->b(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    :goto_9
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/K;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    :goto_a
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_b
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->a(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_c
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->e(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    :goto_d
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->f(JI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_e
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->i(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_f
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->q(JI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_10
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->j(JI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    :goto_11
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/K;->g(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    :goto_12
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->c(DI)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/S;->N(Landroidx/datastore/preferences/protobuf/K;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/c0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 438
    .line 439
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 472
    .line 473
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 506
    .line 507
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 574
    .line 575
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 608
    .line 609
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 625
    .line 626
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 642
    .line 643
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/c0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 676
    .line 677
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_13

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 727
    .line 728
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 761
    .line 762
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/c0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 778
    .line 779
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/c0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/c0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 816
    .line 817
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_13

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 833
    .line 834
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 850
    .line 851
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 867
    .line 868
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_13

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 918
    .line 919
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 935
    .line 936
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/c0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/K;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_0

    .line 962
    .line 963
    and-int/2addr v4, v8

    .line 964
    int-to-long v6, v4

    .line 965
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 966
    .line 967
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_0

    .line 978
    .line 979
    and-int/2addr v4, v8

    .line 980
    int-to-long v6, v4

    .line 981
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 982
    .line 983
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_0

    .line 1010
    .line 1011
    and-int/2addr v4, v8

    .line 1012
    int-to-long v6, v4

    .line 1013
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1014
    .line 1015
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_0

    .line 1026
    .line 1027
    and-int/2addr v4, v8

    .line 1028
    int-to-long v6, v4

    .line 1029
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1030
    .line 1031
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_0

    .line 1042
    .line 1043
    and-int/2addr v4, v8

    .line 1044
    int-to-long v6, v4

    .line 1045
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_0

    .line 1058
    .line 1059
    and-int/2addr v4, v8

    .line 1060
    int-to-long v6, v4

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_0

    .line 1068
    .line 1069
    and-int/2addr v4, v8

    .line 1070
    int-to-long v6, v4

    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_0

    .line 1078
    .line 1079
    and-int/2addr v4, v8

    .line 1080
    int-to-long v6, v4

    .line 1081
    goto/16 :goto_a

    .line 1082
    .line 1083
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_0

    .line 1088
    .line 1089
    and-int/2addr v4, v8

    .line 1090
    int-to-long v6, v4

    .line 1091
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1092
    .line 1093
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_0

    .line 1104
    .line 1105
    and-int/2addr v4, v8

    .line 1106
    int-to-long v6, v4

    .line 1107
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1108
    .line 1109
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_0

    .line 1120
    .line 1121
    and-int/2addr v4, v8

    .line 1122
    int-to-long v6, v4

    .line 1123
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1124
    .line 1125
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_0

    .line 1136
    .line 1137
    and-int/2addr v4, v8

    .line 1138
    int-to-long v6, v4

    .line 1139
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1140
    .line 1141
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_0

    .line 1168
    .line 1169
    and-int/2addr v4, v8

    .line 1170
    int-to-long v6, v4

    .line 1171
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1172
    .line 1173
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    goto/16 :goto_10

    .line 1178
    .line 1179
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_0

    .line 1184
    .line 1185
    and-int/2addr v4, v8

    .line 1186
    int-to-long v6, v4

    .line 1187
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1188
    .line 1189
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_0

    .line 1200
    .line 1201
    and-int/2addr v4, v8

    .line 1202
    int-to-long v6, v4

    .line 1203
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1204
    .line 1205
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    goto/16 :goto_12

    .line 1210
    .line 1211
    :cond_0
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 1221
    .line 1222
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1223
    .line 1224
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/K;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_14
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/M;

    .line 37
    .line 38
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/M;->S:Z

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/H;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 68
    .line 69
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eq v11, v12, :cond_e

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    if-eq v11, v12, :cond_e

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v11, v5, :cond_b

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v11, v5, :cond_a

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v11, v5, :cond_a

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v11, v5, :cond_b

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v11, v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    and-int v5, v8, v9

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroidx/datastore/preferences/protobuf/M;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->m(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/datastore/preferences/protobuf/L;

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/L;->a:LS4/u;

    .line 138
    .line 139
    iget-object v4, v4, LS4/u;->U:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroidx/datastore/preferences/protobuf/z0;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/z0;->S:Landroidx/datastore/preferences/protobuf/A0;

    .line 144
    .line 145
    sget-object v6, Landroidx/datastore/preferences/protobuf/A0;->b0:Landroidx/datastore/preferences/protobuf/A0;

    .line 146
    .line 147
    if-eq v4, v6, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_11

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    sget-object v5, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    return v1

    .line 189
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int v5, v8, v9

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 203
    .line 204
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    return v1

    .line 215
    :cond_b
    and-int v5, v8, v9

    .line 216
    .line 217
    int-to-long v5, v5

    .line 218
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 219
    .line 220
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move v6, v1

    .line 238
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_11

    .line 243
    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    return v1

    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    if-eqz v10, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    and-int/2addr v6, v3

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    move v5, v1

    .line 270
    :goto_4
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    and-int v5, v8, v9

    .line 277
    .line 278
    int-to-long v5, v5

    .line 279
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 280
    .line 281
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    return v1

    .line 292
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    return v5
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->t(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 95
    .line 96
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 119
    .line 120
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v5, v9, v5

    .line 129
    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 141
    .line 142
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v6, v5, :cond_0

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 161
    .line 162
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v5, v9, v5

    .line 171
    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 183
    .line 184
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v6, v5, :cond_0

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 203
    .line 204
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v6, v5, :cond_0

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 223
    .line 224
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v6, v5, :cond_0

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_0

    .line 241
    .line 242
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 243
    .line 244
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_0

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 267
    .line 268
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_0

    .line 289
    .line 290
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 291
    .line 292
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 315
    .line 316
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ne v6, v5, :cond_0

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_0

    .line 333
    .line 334
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 335
    .line 336
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v6, v5, :cond_0

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 355
    .line 356
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    cmp-long v5, v9, v5

    .line 365
    .line 366
    if-nez v5, :cond_0

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_0

    .line 375
    .line 376
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 377
    .line 378
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v6, v5, :cond_0

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_0

    .line 394
    .line 395
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 396
    .line 397
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmp-long v5, v9, v5

    .line 406
    .line 407
    if-nez v5, :cond_0

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_0

    .line 415
    .line 416
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 417
    .line 418
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    cmp-long v5, v9, v5

    .line 427
    .line 428
    if-nez v5, :cond_0

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v6, v5, :cond_0

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_0

    .line 463
    .line 464
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 465
    .line 466
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    cmp-long v5, v9, v5

    .line 483
    .line 484
    if-nez v5, :cond_0

    .line 485
    .line 486
    :goto_2
    if-nez v4, :cond_1

    .line 487
    .line 488
    return v2

    .line 489
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 499
    .line 500
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 501
    .line 502
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 503
    .line 504
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_3

    .line 511
    .line 512
    return v2

    .line 513
    :cond_3
    return v4

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->o(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_5
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    :goto_7
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    mul-int/lit8 v3, v3, 0x35

    .line 143
    .line 144
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 166
    .line 167
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    :goto_9
    move v8, v9

    .line 182
    :cond_0
    add-int/2addr v8, v3

    .line 183
    move v3, v8

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x35

    .line 258
    .line 259
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 298
    .line 299
    add-int/2addr v3, v10

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    :goto_d
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 305
    .line 306
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    :goto_e
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 315
    .line 316
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 339
    .line 340
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 354
    .line 355
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    if-eqz v4, :cond_0

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 381
    .line 382
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 393
    .line 394
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    goto :goto_b

    .line 399
    :cond_2
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 411
    .line 412
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    add-int/2addr p1, v3

    .line 419
    return p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/b0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 14

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v7, v6

    .line 11
    if-ge v3, v7, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aget v8, v6, v3

    .line 18
    .line 19
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x11

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v3, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v11

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v2, :cond_1

    .line 42
    .line 43
    int-to-long v12, v10

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v11

    .line 52
    int-to-long v10, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/k;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    add-int/2addr v4, v6

    .line 79
    goto/16 :goto_17

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_4
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->H(JI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_5
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->G(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :goto_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->F(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    :goto_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->E(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_8
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->w(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_9
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->L(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    :goto_a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 174
    .line 175
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_3

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    :goto_b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/c0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_3

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    :goto_c
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 214
    .line 215
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_d
    add-int/2addr v6, v4

    .line 220
    move v4, v6

    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/k;->I(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_d

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    :goto_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->s(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    :goto_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->x(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    :goto_10
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_11
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/k;->B(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    :goto_12
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->N(JI)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    :goto_13
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->D(JI)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_3

    .line 319
    .line 320
    :goto_14
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_3

    .line 331
    .line 332
    :goto_15
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->v(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->m(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v8, v7}, Landroidx/datastore/preferences/protobuf/N;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/c0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_3

    .line 384
    .line 385
    :goto_16
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7, v6, v4}, LT0/K;->l(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto/16 :goto_17

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_3

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_3

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-lez v6, :cond_3

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_3

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->w(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lez v6, :cond_3

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-lez v6, :cond_3

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_3

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-lez v6, :cond_3

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->l(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-lez v6, :cond_3

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->y(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lez v6, :cond_3

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_3

    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-lez v6, :cond_3

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-lez v6, :cond_3

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->s(ILjava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->q(ILjava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->h(ILjava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->f(ILjava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->d(ILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->v(ILjava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->c(ILjava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/c0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->u(ILjava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->a(ILjava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->k(ILjava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->x(ILjava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/c0;->m(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_2f
    and-int/2addr v6, v5

    .line 729
    if-eqz v6, :cond_3

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_30
    and-int/2addr v6, v5

    .line 734
    if-eqz v6, :cond_3

    .line 735
    .line 736
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_31
    and-int/2addr v6, v5

    .line 743
    if-eqz v6, :cond_3

    .line 744
    .line 745
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_32
    and-int/2addr v6, v5

    .line 752
    if-eqz v6, :cond_3

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :pswitch_33
    and-int/2addr v6, v5

    .line 757
    if-eqz v6, :cond_3

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :pswitch_34
    and-int/2addr v6, v5

    .line 762
    if-eqz v6, :cond_3

    .line 763
    .line 764
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_35
    and-int/2addr v6, v5

    .line 771
    if-eqz v6, :cond_3

    .line 772
    .line 773
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_36
    and-int/2addr v6, v5

    .line 780
    if-eqz v6, :cond_3

    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_37
    and-int/2addr v6, v5

    .line 785
    if-eqz v6, :cond_3

    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :pswitch_38
    and-int/2addr v6, v5

    .line 790
    if-eqz v6, :cond_3

    .line 791
    .line 792
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 797
    .line 798
    if-eqz v7, :cond_2

    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_39
    and-int/2addr v6, v5

    .line 803
    if-eqz v6, :cond_3

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :pswitch_3a
    and-int/2addr v6, v5

    .line 808
    if-eqz v6, :cond_3

    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :pswitch_3b
    and-int/2addr v6, v5

    .line 813
    if-eqz v6, :cond_3

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :pswitch_3c
    and-int/2addr v6, v5

    .line 818
    if-eqz v6, :cond_3

    .line 819
    .line 820
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :pswitch_3d
    and-int/2addr v6, v5

    .line 827
    if-eqz v6, :cond_3

    .line 828
    .line 829
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :pswitch_3e
    and-int/2addr v6, v5

    .line 836
    if-eqz v6, :cond_3

    .line 837
    .line 838
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :pswitch_3f
    and-int/2addr v6, v5

    .line 845
    if-eqz v6, :cond_3

    .line 846
    .line 847
    goto/16 :goto_14

    .line 848
    .line 849
    :pswitch_40
    and-int/2addr v6, v5

    .line 850
    if-eqz v6, :cond_3

    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :cond_3
    :goto_17
    add-int/lit8 v3, v3, 0x3

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 864
    .line 865
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->a()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    add-int/2addr p1, v4

    .line 872
    return p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/r;->T:Landroidx/datastore/preferences/protobuf/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/r;->U:Landroidx/datastore/preferences/protobuf/r;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :goto_3
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/k;->H(JI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->G(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :goto_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->F(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :goto_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->E(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_7
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->w(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->L(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    :goto_9
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 167
    .line 168
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    :goto_a
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 207
    .line 208
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v6}, Landroidx/datastore/preferences/protobuf/k;->I(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    :goto_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->s(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    :goto_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->x(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    :goto_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->A(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_e
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->B(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    :goto_f
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/k;->N(JI)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->B(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    :goto_10
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/k;->D(JI)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    :goto_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    :goto_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->v(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->m(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6, v4}, Landroidx/datastore/preferences/protobuf/N;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_3

    .line 374
    .line 375
    :goto_13
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v3, v4, v3, v2}, LT0/K;->l(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_3

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-lez v3, :cond_3

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v3, :cond_3

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-lez v3, :cond_3

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->w(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-lez v3, :cond_3

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_3

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-lez v3, :cond_3

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->l(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_3

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->y(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-lez v3, :cond_3

    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->n(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_3

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lez v3, :cond_3

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-lez v3, :cond_3

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :pswitch_22
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->s(ILjava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_23
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->q(ILjava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :pswitch_24
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->h(ILjava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_25
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->f(ILjava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_26
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->d(ILjava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_27
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->v(ILjava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_28
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->c(ILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_29
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b0;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_2a
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->u(ILjava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_2b
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->a(ILjava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_2c
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->k(ILjava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_2d
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->x(ILjava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_2e
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->m(ILjava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_3

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_30
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_3

    .line 705
    .line 706
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->j(JLjava/lang/Object;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_31
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_3

    .line 717
    .line 718
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_32
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_3

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_3

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_3

    .line 745
    .line 746
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_3

    .line 757
    .line 758
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_3

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_3

    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_3

    .line 785
    .line 786
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 791
    .line 792
    if-eqz v4, :cond_2

    .line 793
    .line 794
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 795
    .line 796
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v3, v6}, Landroidx/datastore/preferences/protobuf/k;->I(Ljava/lang/String;I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_3

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_3

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_3

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_3

    .line 839
    .line 840
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_3

    .line 851
    .line 852
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->j(JLjava/lang/Object;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_3

    .line 863
    .line 864
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->j(JLjava/lang/Object;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_3

    .line 875
    .line 876
    goto/16 :goto_11

    .line 877
    .line 878
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_3

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_3
    :goto_14
    add-int/lit8 v1, v1, 0x3

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/j0;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 896
    .line 897
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 898
    .line 899
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->a()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    add-int/2addr p1, v2

    .line 904
    return p1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->U:Landroidx/datastore/preferences/protobuf/g;

    .line 107
    .line 108
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->U:Landroidx/datastore/preferences/protobuf/g;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v4

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v4

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v4

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmpl-double p1, p1, v0

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 259
    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 263
    .line 264
    shl-int v0, v3, v0

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_12
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/q0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/S;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v6, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0;

    .line 28
    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    aget v0, v12, v14

    .line 39
    .line 40
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v15, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v0, v10

    .line 52
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 53
    .line 54
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 74
    .line 75
    :cond_3
    move-object v15, v2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    move/from16 v16, v14

    .line 78
    .line 79
    goto/16 :goto_1c

    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    .line 89
    .line 90
    aget v0, v12, v14

    .line 91
    .line 92
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v15, :cond_7

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 102
    .line 103
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->K(I)I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/H;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    :goto_6
    if-ge v14, v13, :cond_a

    .line 144
    .line 145
    aget v0, v12, v14

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v0, v10

    .line 154
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 155
    .line 156
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/i;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->J(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_8
    move/from16 v16, v14

    .line 178
    .line 179
    goto/16 :goto_1b

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->N()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->L()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->J()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->H()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->l(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->U()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/i;->F(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/i;->F(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->I(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->z()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->W()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->B()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->u()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->l()D

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->m(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    move v3, v7

    .line 499
    move-object/from16 v5, p4

    .line 500
    .line 501
    move-object v7, v6

    .line 502
    move-object/from16 v6, p3

    .line 503
    .line 504
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :catch_1
    move/from16 v16, v14

    .line 510
    .line 511
    move-object v14, v7

    .line 512
    goto/16 :goto_19

    .line 513
    .line 514
    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 519
    .line 520
    .line 521
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    move-object/from16 v5, p3

    .line 527
    .line 528
    move/from16 v16, v14

    .line 529
    .line 530
    move-object v14, v6

    .line 531
    move-object v6, v7

    .line 532
    move-object/from16 v7, p4

    .line 533
    .line 534
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1b

    .line 538
    .line 539
    :catchall_1
    move-exception v0

    .line 540
    goto/16 :goto_1c

    .line 541
    .line 542
    :pswitch_14
    move/from16 v16, v14

    .line 543
    .line 544
    move-object v14, v6

    .line 545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->O(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1b

    .line 557
    .line 558
    :pswitch_15
    move/from16 v16, v14

    .line 559
    .line 560
    move-object v14, v6

    .line 561
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->M(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1b

    .line 573
    .line 574
    :pswitch_16
    move/from16 v16, v14

    .line 575
    .line 576
    move-object v14, v6

    .line 577
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->K(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1b

    .line 589
    .line 590
    :pswitch_17
    move/from16 v16, v14

    .line 591
    .line 592
    move-object v14, v6

    .line 593
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->I(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :pswitch_18
    move/from16 v16, v14

    .line 607
    .line 608
    move-object v14, v6

    .line 609
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->l(I)V

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/c0;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1b

    .line 627
    .line 628
    :pswitch_19
    move/from16 v16, v14

    .line 629
    .line 630
    move-object v14, v6

    .line 631
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->V(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1b

    .line 643
    .line 644
    :pswitch_1a
    move/from16 v16, v14

    .line 645
    .line 646
    move-object v14, v6

    .line 647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1b

    .line 659
    .line 660
    :pswitch_1b
    move/from16 v16, v14

    .line 661
    .line 662
    move-object v14, v6

    .line 663
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :pswitch_1c
    move/from16 v16, v14

    .line 677
    .line 678
    move-object v14, v6

    .line 679
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1b

    .line 691
    .line 692
    :pswitch_1d
    move/from16 v16, v14

    .line 693
    .line 694
    move-object v14, v6

    .line 695
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->A(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1b

    .line 707
    .line 708
    :pswitch_1e
    move/from16 v16, v14

    .line 709
    .line 710
    move-object v14, v6

    .line 711
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->X(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1b

    .line 723
    .line 724
    :pswitch_1f
    move/from16 v16, v14

    .line 725
    .line 726
    move-object v14, v6

    .line 727
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->C(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1b

    .line 739
    .line 740
    :pswitch_20
    move/from16 v16, v14

    .line 741
    .line 742
    move-object v14, v6

    .line 743
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->v(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1b

    .line 755
    .line 756
    :pswitch_21
    move/from16 v16, v14

    .line 757
    .line 758
    move-object v14, v6

    .line 759
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_16
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :pswitch_22
    move/from16 v16, v14

    .line 773
    .line 774
    move-object v14, v6

    .line 775
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_23
    move/from16 v16, v14

    .line 786
    .line 787
    move-object v14, v6

    .line 788
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_24
    move/from16 v16, v14

    .line 799
    .line 800
    move-object v14, v6

    .line 801
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :pswitch_25
    move/from16 v16, v14

    .line 812
    .line 813
    move-object v14, v6

    .line 814
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :pswitch_26
    move/from16 v16, v14

    .line 825
    .line 826
    move-object v14, v6

    .line 827
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->l(I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_27
    move/from16 v16, v14

    .line 844
    .line 845
    move-object v14, v6

    .line 846
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto/16 :goto_e

    .line 855
    .line 856
    :pswitch_28
    move/from16 v16, v14

    .line 857
    .line 858
    move-object v14, v6

    .line 859
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1b

    .line 871
    .line 872
    :pswitch_29
    move/from16 v16, v14

    .line 873
    .line 874
    move-object v14, v6

    .line 875
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    move-object/from16 v4, p3

    .line 884
    .line 885
    move-object/from16 v6, p4

    .line 886
    .line 887
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :pswitch_2a
    move/from16 v16, v14

    .line 893
    .line 894
    move-object v14, v6

    .line 895
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1b

    .line 899
    .line 900
    :pswitch_2b
    move/from16 v16, v14

    .line 901
    .line 902
    move-object v14, v6

    .line 903
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v1

    .line 907
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :pswitch_2c
    move/from16 v16, v14

    .line 914
    .line 915
    move-object v14, v6

    .line 916
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto/16 :goto_10

    .line 925
    .line 926
    :pswitch_2d
    move/from16 v16, v14

    .line 927
    .line 928
    move-object v14, v6

    .line 929
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto/16 :goto_11

    .line 938
    .line 939
    :pswitch_2e
    move/from16 v16, v14

    .line 940
    .line 941
    move-object v14, v6

    .line 942
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :pswitch_2f
    move/from16 v16, v14

    .line 953
    .line 954
    move-object v14, v6

    .line 955
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v1

    .line 959
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :pswitch_30
    move/from16 v16, v14

    .line 966
    .line 967
    move-object v14, v6

    .line 968
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :pswitch_31
    move/from16 v16, v14

    .line 979
    .line 980
    move-object v14, v6

    .line 981
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :pswitch_32
    move/from16 v16, v14

    .line 992
    .line 993
    move-object v14, v6

    .line 994
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto/16 :goto_16

    .line 1003
    .line 1004
    :pswitch_33
    move/from16 v16, v14

    .line 1005
    .line 1006
    move-object v14, v6

    .line 1007
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_d

    .line 1012
    .line 1013
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v1

    .line 1017
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    :goto_17
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1b

    .line 1041
    .line 1042
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v1

    .line 1046
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/i;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_18
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->I(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1b

    .line 1061
    .line 1062
    :pswitch_34
    move/from16 v16, v14

    .line 1063
    .line 1064
    move-object v14, v6

    .line 1065
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v1

    .line 1069
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->N()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :pswitch_35
    move/from16 v16, v14

    .line 1078
    .line 1079
    move-object v14, v6

    .line 1080
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->L()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :pswitch_36
    move/from16 v16, v14

    .line 1093
    .line 1094
    move-object v14, v6

    .line 1095
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v1

    .line 1099
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->J()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :pswitch_37
    move/from16 v16, v14

    .line 1108
    .line 1109
    move-object v14, v6

    .line 1110
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->H()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :pswitch_38
    move/from16 v16, v14

    .line 1123
    .line 1124
    move-object v14, v6

    .line 1125
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->l(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_18

    .line 1140
    :pswitch_39
    move/from16 v16, v14

    .line 1141
    .line 1142
    move-object v14, v6

    .line 1143
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v1

    .line 1147
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->U()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :pswitch_3a
    move/from16 v16, v14

    .line 1156
    .line 1157
    move-object v14, v6

    .line 1158
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :pswitch_3b
    move/from16 v16, v14

    .line 1171
    .line 1172
    move-object v14, v6

    .line 1173
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_e

    .line 1178
    .line 1179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/r0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->F(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    goto/16 :goto_17

    .line 1204
    .line 1205
    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v1

    .line 1209
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->n(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/i;->F(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_18

    .line 1221
    .line 1222
    :pswitch_3c
    move/from16 v16, v14

    .line 1223
    .line 1224
    move-object v14, v6

    .line 1225
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_18

    .line 1229
    .line 1230
    :pswitch_3d
    move/from16 v16, v14

    .line 1231
    .line 1232
    move-object v14, v6

    .line 1233
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v1

    .line 1237
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->h()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1242
    .line 1243
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/Object;JZ)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_18

    .line 1247
    .line 1248
    :pswitch_3e
    move/from16 v16, v14

    .line 1249
    .line 1250
    move-object v14, v6

    .line 1251
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v1

    .line 1255
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_18

    .line 1263
    .line 1264
    :pswitch_3f
    move/from16 v16, v14

    .line 1265
    .line 1266
    move-object v14, v6

    .line 1267
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v1

    .line 1271
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_18

    .line 1279
    .line 1280
    :pswitch_40
    move/from16 v16, v14

    .line 1281
    .line 1282
    move-object v14, v6

    .line 1283
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v1

    .line 1287
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->z()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(JLjava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_18

    .line 1295
    .line 1296
    :pswitch_41
    move/from16 v16, v14

    .line 1297
    .line 1298
    move-object v14, v6

    .line 1299
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->W()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_18

    .line 1311
    .line 1312
    :pswitch_42
    move/from16 v16, v14

    .line 1313
    .line 1314
    move-object v14, v6

    .line 1315
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->B()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_18

    .line 1327
    .line 1328
    :pswitch_43
    move/from16 v16, v14

    .line 1329
    .line 1330
    move-object v14, v6

    .line 1331
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v1

    .line 1335
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->u()F

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1340
    .line 1341
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->n(Ljava/lang/Object;JF)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :pswitch_44
    move/from16 v16, v14

    .line 1347
    .line 1348
    move-object v14, v6

    .line 1349
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->z(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v3

    .line 1353
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/i;->l()D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v5

    .line 1357
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/q0;->m(Ljava/lang/Object;JD)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_18

    .line 1365
    .line 1366
    :catch_2
    :goto_19
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    if-nez v15, :cond_10

    .line 1370
    .line 1371
    move-object v1, v10

    .line 1372
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1373
    .line 1374
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1375
    .line 1376
    if-ne v2, v14, :cond_f

    .line 1377
    .line 1378
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1383
    .line 1384
    :cond_f
    move-object v15, v2

    .line 1385
    :cond_10
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1389
    if-nez v1, :cond_13

    .line 1390
    .line 1391
    move/from16 v14, v16

    .line 1392
    .line 1393
    :goto_1a
    if-ge v14, v13, :cond_11

    .line 1394
    .line 1395
    aget v0, v12, v14

    .line 1396
    .line 1397
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v14, v14, 0x1

    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_11
    if-eqz v15, :cond_12

    .line 1404
    .line 1405
    move-object v0, v10

    .line 1406
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1407
    .line 1408
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1409
    .line 1410
    :cond_12
    return-void

    .line 1411
    :cond_13
    :goto_1b
    move/from16 v14, v16

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :goto_1c
    move/from16 v14, v16

    .line 1416
    .line 1417
    :goto_1d
    if-ge v14, v13, :cond_14

    .line 1418
    .line 1419
    aget v1, v12, v14

    .line 1420
    .line 1421
    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v14, v14, 0x1

    .line 1425
    .line 1426
    goto :goto_1d

    .line 1427
    :cond_14
    if-eqz v15, :cond_15

    .line 1428
    .line 1429
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    move-object v1, v10

    .line 1433
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1434
    .line 1435
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1436
    .line 1437
    :cond_15
    throw v0

    .line 1438
    nop

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/N;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/M;->T:Landroidx/datastore/preferences/protobuf/M;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/datastore/preferences/protobuf/M;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/M;->S:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->T:Landroidx/datastore/preferences/protobuf/M;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/M;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroidx/datastore/preferences/protobuf/M;

    .line 59
    .line 60
    check-cast p3, Landroidx/datastore/preferences/protobuf/L;

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/L;->a:LS4/u;

    .line 63
    .line 64
    invoke-virtual {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/i;->D(Landroidx/datastore/preferences/protobuf/M;LS4/u;Landroidx/datastore/preferences/protobuf/n;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-static {v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->I(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-static {v2, v3, p1, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->J(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
