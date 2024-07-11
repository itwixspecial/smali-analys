.class public final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3/f;

.field public final c:Lt3/d;

.field public final d:Ls3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu3/c;

.field public final g:Lv3/b;

.field public final h:Lv3/b;

.field public final i:Lt3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/f;Lt3/d;Ls3/d;Ljava/util/concurrent/Executor;Lu3/c;Lv3/b;Lv3/b;Lt3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/j;->b:Ln3/f;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/j;->c:Lt3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/j;->d:Ls3/d;

    .line 11
    .line 12
    iput-object p5, p0, Ls3/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ls3/j;->f:Lu3/c;

    .line 15
    .line 16
    iput-object p7, p0, Ls3/j;->g:Lv3/b;

    .line 17
    .line 18
    iput-object p8, p0, Ls3/j;->h:Lv3/b;

    .line 19
    .line 20
    iput-object p9, p0, Ls3/j;->i:Lt3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lm3/i;I)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, v8, Lm3/i;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v7, Ls3/j;->b:Ln3/f;

    invoke-virtual {v3, v0}, Ln3/f;->a(Ljava/lang/String;)Ln3/h;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Ls3/h;

    invoke-direct {v0, v7, v8, v2}, Ls3/h;-><init>(Ls3/j;Lm3/i;I)V

    iget-object v6, v7, Ls3/j;->f:Lu3/c;

    move-object v12, v6

    check-cast v12, Lt3/k;

    invoke-virtual {v12, v0}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ls3/h;

    invoke-direct {v0, v7, v8, v9}, Ls3/h;-><init>(Ls3/j;Lm3/i;I)V

    invoke-virtual {v12, v0}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v14, -0x1

    iget-object v4, v8, Lm3/i;->b:[B

    if-nez v3, :cond_1

    const-string v0, "Uploader"

    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v5, v8}, LX3/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln3/a;

    invoke-direct {v0, v14, v15, v1}, Ln3/a;-><init>(JI)V

    move v7, v2

    move-object/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    const/4 v4, 0x2

    move v3, v1

    const-wide/16 v1, 0x0

    goto/16 :goto_31

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lt3/b;

    .line 5
    iget-object v9, v9, Lt3/b;->c:Lm3/h;

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-string v9, "proto"

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v7, Ls3/j;->i:Lt3/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LA/l;

    const/16 v1, 0x18

    invoke-direct {v13, v1, v5}, LA/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/a;

    .line 8
    new-instance v5, Lx4/b;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v13, v5, Lx4/b;->f:Ljava/lang/Object;

    .line 12
    iget-object v13, v7, Ls3/j;->g:Lv3/b;

    invoke-virtual {v13}, Lv3/b;->a()J

    move-result-wide v17

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v5, Lx4/b;->d:Ljava/lang/Object;

    .line 14
    iget-object v13, v7, Ls3/j;->h:Lv3/b;

    invoke-virtual {v13}, Lv3/b;->a()J

    move-result-wide v17

    .line 15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v5, Lx4/b;->e:Ljava/lang/Object;

    .line 16
    const-string v13, "GDT_CLIENT_METRICS"

    iput-object v13, v5, Lx4/b;->a:Ljava/lang/Object;

    .line 17
    new-instance v13, Lm3/l;

    .line 18
    new-instance v14, Lj3/c;

    invoke-direct {v14, v9}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v15, Lm3/o;->a:LH4/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v1, v2}, LH4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 22
    invoke-direct {v13, v14, v1}, Lm3/l;-><init>(Lj3/c;[B)V

    invoke-virtual {v5, v13}, Lx4/b;->C(Lm3/l;)V

    invoke-virtual {v5}, Lx4/b;->g()Lm3/h;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lk3/c;

    invoke-virtual {v2, v1}, Lk3/c;->a(Lm3/h;)Lm3/h;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v3

    check-cast v1, Lk3/c;

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/h;

    .line 25
    iget-object v13, v5, Lm3/h;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v14, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm3/h;

    sget-object v30, Ll3/x;->S:Ll3/x;

    iget-object v13, v1, Lk3/c;->f:Lv3/b;

    invoke-virtual {v13}, Lv3/b;->a()J

    move-result-wide v22

    iget-object v13, v1, Lk3/c;->e:Lv3/b;

    invoke-virtual {v13}, Lv3/b;->a()J

    move-result-wide v24

    sget-object v13, Ll3/q;->S:Ll3/q;

    move-object/from16 v31, v2

    const-string v2, "sdk-version"

    invoke-virtual {v15, v2}, Lm3/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-string v2, "model"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "hardware"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "device"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "product"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "os-uild"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v2, "manufacturer"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "fingerprint"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v2, "country"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v2, "locale"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v2, "mcc_mnc"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v2, "application_build"

    invoke-virtual {v15, v2}, Lm3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 27
    new-instance v2, Ll3/i;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v44}, Ll3/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v15, Ll3/k;

    invoke-direct {v15, v13, v2}, Ll3/k;-><init>(Ll3/q;Ll3/a;)V

    .line 29
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v2

    const/16 v28, 0x0

    goto :goto_5

    .line 31
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    const/16 v27, 0x0

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/h;

    move-object/from16 v32, v3

    .line 32
    iget-object v3, v13, Lm3/h;->c:Lm3/l;

    move-object/from16 v20, v5

    .line 33
    iget-object v5, v3, Lm3/l;->a:Lj3/c;

    .line 34
    new-instance v8, Lj3/c;

    invoke-direct {v8, v9}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v8}, Lj3/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Lm3/l;->b:[B

    if-eqz v8, :cond_7

    .line 36
    new-instance v5, Lp/R0;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v5, Lp/R0;->d:Ljava/lang/Object;

    move-object/from16 v33, v9

    goto :goto_7

    .line 39
    :cond_7
    new-instance v8, Lj3/c;

    move-object/from16 v33, v9

    const-string v9, "json"

    invoke-direct {v8, v9}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v8}, Lj3/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v5, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    new-instance v3, Lp/R0;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v5, v3, Lp/R0;->e:Ljava/lang/Object;

    move-object v5, v3

    .line 44
    :goto_7
    iget-wide v8, v13, Lm3/h;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/R0;->a:Ljava/lang/Object;

    .line 45
    iget-wide v8, v13, Lm3/h;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/R0;->c:Ljava/lang/Object;

    .line 46
    iget-object v3, v13, Lm3/h;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 47
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/R0;->f:Ljava/lang/Object;

    .line 48
    const-string v3, "net-type"

    invoke-virtual {v13, v3}, Lm3/h;->b(Ljava/lang/String;)I

    move-result v3

    .line 49
    sget-object v8, Ll3/v;->S:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/v;

    .line 50
    const-string v8, "mobile-subtype"

    invoke-virtual {v13, v8}, Lm3/h;->b(Ljava/lang/String;)I

    move-result v8

    .line 51
    sget-object v9, Ll3/u;->S:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3/u;

    .line 52
    new-instance v9, Ll3/o;

    invoke-direct {v9, v3, v8}, Ll3/o;-><init>(Ll3/v;Ll3/u;)V

    .line 53
    iput-object v9, v5, Lp/R0;->g:Ljava/lang/Object;

    .line 54
    iget-object v3, v13, Lm3/h;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 55
    iput-object v3, v5, Lp/R0;->b:Ljava/lang/Object;

    .line 56
    :cond_9
    iget-object v3, v5, Lp/R0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    const-string v3, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v3, ""

    :goto_9
    iget-object v8, v5, Lp/R0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_b

    const-string v8, " eventUptimeMs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v8, v5, Lp/R0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_c

    const-string v8, " timezoneOffsetSeconds"

    .line 57
    invoke-static {v3, v8}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v3, Ll3/l;

    iget-object v8, v5, Lp/R0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v8, v5, Lp/R0;->b:Ljava/lang/Object;

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/Integer;

    iget-object v8, v5, Lp/R0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v8, v5, Lp/R0;->d:Ljava/lang/Object;

    move-object/from16 v40, v8

    check-cast v40, [B

    iget-object v8, v5, Lp/R0;->e:Ljava/lang/Object;

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    iget-object v8, v5, Lp/R0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v5, v5, Lp/R0;->g:Ljava/lang/Object;

    move-object/from16 v44, v5

    check-cast v44, Ll3/w;

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v44}, Ll3/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLl3/w;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v8, p1

    move-object/from16 v5, v20

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    goto/16 :goto_6

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    invoke-static {v14}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Received event of unsupported encoding "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ". Skipping..."

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v32, v3

    move-object/from16 v33, v9

    .line 64
    new-instance v3, Ll3/m;

    move-object/from16 v21, v3

    move-object/from16 v26, v15

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v30}, Ll3/m;-><init>(JJLl3/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ll3/x;)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v9, v33

    goto/16 :goto_4

    :cond_11
    move-object/from16 v32, v3

    const/4 v8, 0x5

    .line 66
    new-instance v2, Ll3/j;

    invoke-direct {v2, v0}, Ll3/j;-><init>(Ljava/util/ArrayList;)V

    .line 67
    iget-object v0, v1, Lk3/c;->d:Ljava/net/URL;

    if-eqz v4, :cond_14

    :try_start_2
    invoke-static {v4}, Lk3/a;->a([B)Lk3/a;

    move-result-object v3

    .line 68
    iget-object v5, v3, Lk3/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    .line 69
    :goto_b
    iget-object v3, v3, Lk3/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 70
    invoke-static {v3}, Lk3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    const/4 v3, 0x3

    goto :goto_c

    .line 71
    :catch_2
    new-instance v0, Ln3/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ln3/a;-><init>(JI)V

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_14
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 72
    :goto_c
    :try_start_3
    new-instance v9, Lj/v;

    invoke-direct {v9, v0, v2, v5, v3}, Lj/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16

    move v13, v8

    .line 73
    :goto_d
    :try_start_4
    iget-object v0, v9, Lj/v;->T:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    .line 74
    invoke-static {v14}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making request to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_15
    iget-object v0, v9, Lj/v;->T:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, Lk3/c;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15

    :try_start_6
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "datatransport/3.1.9 android/"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v0, v5, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v0, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lj/v;->V:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    const-string v15, "X-Goog-Api-Key"

    invoke-virtual {v0, v15, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    goto/16 :goto_2f

    :cond_16
    :goto_e
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_f
    .catch LE4/b; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v23, v4

    :try_start_9
    iget-object v4, v1, Lk3/c;->a:LA/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v24, v1

    :try_start_a
    iget-object v1, v9, Lj/v;->U:Ljava/lang/Object;

    check-cast v1, Ll3/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    new-instance v7, Ljava/io/BufferedWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v31, v12

    :try_start_c
    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 76
    :try_start_d
    new-instance v12, LG4/e;

    .line 77
    iget-object v4, v4, LA/b;->T:Ljava/lang/Object;

    check-cast v4, LG4/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-wide/from16 v33, v10

    :try_start_e
    iget-object v10, v4, LG4/d;->S:Ljava/util/HashMap;

    .line 78
    iget-object v11, v4, LG4/d;->T:Ljava/util/HashMap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v35, v6

    .line 79
    :try_start_f
    iget-object v6, v4, LG4/d;->U:LG4/a;

    .line 80
    iget-boolean v4, v4, LG4/d;->V:Z

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move/from16 v30, v4

    .line 81
    invoke-direct/range {v25 .. v30}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    invoke-virtual {v12, v1}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    .line 82
    invoke-virtual {v12}, LG4/e;->j()V

    iget-object v1, v12, LG4/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 83
    :try_start_10
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v15, :cond_17

    :try_start_11
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_6
    .catch LE4/b; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_24

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_26

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_17
    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-static {v14}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    const/4 v7, 0x0

    :try_start_13
    aput-object v4, v8, v7

    const-string v4, "Status Code: %d"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    .line 85
    :goto_12
    const-string v4, "Content-Type: %s"

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v4, v5}, LX3/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v4, v5}, LX3/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x12e

    if-eq v1, v4, :cond_20

    const/16 v4, 0x12d

    if-eq v1, v4, :cond_20

    const/16 v4, 0x133

    if-ne v1, v4, :cond_19

    goto/16 :goto_19

    :cond_19
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1b

    new-instance v0, Lk3/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lk3/b;-><init>(ILjava/net/URL;J)V

    :cond_1a
    :goto_13
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_1b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    :try_start_14
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v2, v0

    goto :goto_14

    :cond_1c
    move-object v2, v4

    .line 87
    :goto_14
    :try_start_15
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Ll3/n;->a(Ljava/io/BufferedReader;)Ll3/n;

    move-result-object v0

    .line 88
    iget-wide v5, v0, Ll3/n;->a:J

    .line 89
    new-instance v0, Lk3/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v5, v6}, Lk3/b;-><init>(ILjava/net/URL;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v2, :cond_1d

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_1d
    :goto_15
    if-eqz v4, :cond_1a

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1e

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_16
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_17
    if-eqz v4, :cond_1f

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_18
    throw v1

    :cond_20
    :goto_19
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk3/b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lk3/b;-><init>(ILjava/net/URL;J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14

    move-object v0, v2

    goto :goto_13

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    move-object v1, v0

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v35, v6

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    goto :goto_1d

    :goto_1c
    move-object v1, v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1c

    :catchall_9
    move-exception v0

    :goto_1e
    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_1e

    :goto_1f
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto :goto_1a

    :goto_21
    if-eqz v15, :cond_21

    :try_start_1e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_9
    move-exception v0

    goto :goto_24

    :catch_a
    move-exception v0

    goto :goto_24

    :catch_b
    move-exception v0

    goto :goto_26

    :catch_c
    move-exception v0

    goto :goto_26

    :cond_21
    :goto_22
    throw v1
    :try_end_1f
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LE4/b; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    :catch_d
    move-exception v0

    :goto_23
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto/16 :goto_f

    :catch_e
    move-exception v0

    goto :goto_23

    :goto_24
    :try_start_20
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v14, v1, v0}, LX3/Y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lk3/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x190

    invoke-direct {v0, v4, v3, v1, v2}, Lk3/b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_13

    :catch_f
    move-exception v0

    :goto_25
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto/16 :goto_10

    :catch_10
    move-exception v0

    goto :goto_25

    :goto_26
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v14, v1, v0}, LX3/Y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lk3/b;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    :try_start_21
    invoke-direct {v0, v4, v3, v1, v2}, Lk3/b;-><init>(ILjava/net/URL;J)V

    .line 90
    :goto_27
    iget-object v4, v0, Lk3/b;->b:Ljava/net/URL;

    if-eqz v4, :cond_22

    const-string v5, "Following redirect to: %s"

    invoke-static {v14, v5, v4}, LX3/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v5, Lj/v;

    .line 92
    iget-object v6, v9, Lj/v;->U:Ljava/lang/Object;

    check-cast v6, Ll3/p;

    .line 93
    iget-object v8, v9, Lj/v;->V:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v5, v4, v6, v8, v9}, Lj/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v5

    goto :goto_28

    :cond_22
    move-object v9, v3

    :goto_28
    if-eqz v9, :cond_24

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    if-ge v13, v4, :cond_23

    goto :goto_29

    :cond_23
    move-object/from16 v7, p0

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    move-object/from16 v12, v31

    move-wide/from16 v10, v33

    move-object/from16 v6, v35

    goto/16 :goto_d

    :cond_24
    const/4 v4, 0x1

    .line 94
    :goto_29
    iget v3, v0, Lk3/b;->a:I

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_25

    iget-wide v5, v0, Lk3/b;->c:J

    .line 95
    new-instance v0, Ln3/a;

    invoke-direct {v0, v5, v6, v4}, Ln3/a;-><init>(JI)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11

    :goto_2a
    const/4 v3, 0x3

    :goto_2b
    const/4 v4, 0x2

    goto :goto_31

    :goto_2c
    const/4 v3, 0x3

    goto :goto_30

    :catch_11
    move-exception v0

    goto :goto_2c

    :cond_25
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_26

    const/16 v0, 0x194

    if-ne v3, v0, :cond_27

    :cond_26
    const/4 v3, 0x3

    goto :goto_2d

    :cond_27
    const/16 v4, 0x190

    if-ne v3, v4, :cond_28

    .line 96
    :try_start_22
    new-instance v0, Ln3/a;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    :try_start_23
    invoke-direct {v0, v4, v5, v3}, Ln3/a;-><init>(JI)V

    goto :goto_2a

    :catch_12
    move-exception v0

    const-wide/16 v4, -0x1

    goto :goto_2c

    :cond_28
    const-wide/16 v4, -0x1

    .line 97
    new-instance v0, Ln3/a;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11

    const/4 v3, 0x3

    :try_start_24
    invoke-direct {v0, v4, v5, v3}, Ln3/a;-><init>(JI)V

    goto :goto_2b

    :catch_13
    move-exception v0

    goto :goto_30

    .line 98
    :goto_2d
    new-instance v0, Ln3/a;

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6, v4}, Ln3/a;-><init>(JI)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13

    goto :goto_2b

    :catch_14
    move-exception v0

    :goto_2e
    const-wide/16 v1, 0x0

    goto :goto_2c

    :catch_15
    move-exception v0

    move v7, v2

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    goto :goto_2e

    :catch_16
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    const-wide/16 v1, 0x0

    :goto_2f
    const/4 v7, 0x0

    .line 99
    :goto_30
    const-string v4, "Could not make request to the backend"

    invoke-static {v14, v4, v0}, LX3/Y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    new-instance v0, Ln3/a;

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6, v4}, Ln3/a;-><init>(JI)V

    .line 101
    :goto_31
    iget v5, v0, Ln3/a;->a:I

    if-ne v5, v4, :cond_29

    new-instance v0, Ln4/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v35

    move-object/from16 v4, p1

    move-wide/from16 v5, v33

    invoke-direct/range {v1 .. v6}, Ln4/b;-><init>(Ls3/j;Ljava/lang/Iterable;Lm3/i;J)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v0}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v8, p0

    iget-object v1, v8, Ls3/j;->d:Ls3/d;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v0, v4}, Ls3/d;->a(Lm3/i;IZ)V

    return-void

    :cond_29
    const/4 v4, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v6, v31

    new-instance v10, LC/f;

    const/16 v11, 0xc

    move-object/from16 v12, v35

    invoke-direct {v10, v8, v11, v12}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    if-ne v5, v4, :cond_2b

    iget-wide v4, v0, Ln3/a;->b:J

    move-wide/from16 v10, v33

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v23, :cond_2a

    new-instance v0, LA/l;

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v8}, LA/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    :cond_2a
    const/4 v12, 0x1

    goto :goto_34

    :cond_2b
    move-wide/from16 v10, v33

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/b;

    .line 102
    iget-object v5, v5, Lt3/b;->c:Lm3/h;

    .line 103
    iget-object v5, v5, Lm3/h;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_33
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_2c
    const/4 v12, 0x1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_33

    :cond_2d
    const/4 v12, 0x1

    new-instance v4, LC/f;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5, v0}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    :goto_34
    move v1, v3

    move v2, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_2e
    move-object v9, v8

    move-object v6, v12

    move-object v8, v7

    new-instance v0, Ls3/i;

    invoke-direct {v0, v10, v11, v8, v9}, Ls3/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    return-void
.end method
