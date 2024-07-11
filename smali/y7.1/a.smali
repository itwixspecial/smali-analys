.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# direct methods
.method public static a(Landroid/content/Context;Lw7/e;Lw7/f;Lw7/g;Lw7/h;Lw7/i;Lw7/j;Lw7/i;Lw7/k;Lw7/l;Lw7/a;Lw7/b;Lw7/c;Lw7/d;)Lua/gov/reserveplus/core/database/AppDatabase;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x1

    .line 1
    const-string v15, "migrationFrom1To2"

    invoke-static {v15, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom2To3"

    invoke-static {v15, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom3To4"

    invoke-static {v15, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom4To5"

    invoke-static {v15, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom8To9"

    invoke-static {v15, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom9To10"

    invoke-static {v15, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom10To11"

    invoke-static {v15, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom11To12"

    invoke-static {v15, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom12To13"

    invoke-static {v15, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "migrationFrom13To14"

    invoke-static {v15, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v18, "app_database"

    invoke-static/range {v18 .. v18}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v14

    if-eqz v15, :cond_1e

    .line 3
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lj2/j;

    invoke-direct {v10, v13}, Lj2/j;-><init>(I)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v27, v11

    .line 4
    new-array v11, v13, [Lv2/a;

    aput-object v0, v11, v12

    aput-object v1, v11, v14

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v1, 0x3

    aput-object v3, v11, v1

    const/4 v1, 0x4

    aput-object p5, v11, v1

    const/4 v1, 0x5

    aput-object p6, v11, v1

    const/4 v1, 0x6

    aput-object p7, v11, v1

    const/4 v1, 0x7

    aput-object v4, v11, v1

    const/16 v1, 0x8

    aput-object v5, v11, v1

    const/16 v1, 0x9

    aput-object v6, v11, v1

    const/16 v1, 0xa

    aput-object v7, v11, v1

    const/16 v1, 0xb

    aput-object v8, v11, v1

    const/16 v1, 0xc

    aput-object v9, v11, v1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v2, v12

    :goto_0
    if-ge v2, v13, :cond_0

    aget-object v3, v11, v2

    iget v4, v3, Lv2/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lv2/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v14

    goto :goto_0

    :cond_0
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv2/a;

    invoke-virtual {v10, v2}, Lj2/j;->a([Lv2/a;)V

    .line 6
    new-instance v2, Lu7/a;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v24, Lq/a;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_1

    move-object/from16 v27, v4

    goto :goto_1

    :cond_1
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 10
    invoke-static {v0, v2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v4, v27

    new-instance v1, LJ4/f;

    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    .line 13
    new-instance v2, Lu2/e;

    .line 14
    const-string v3, "activity"

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/app/ActivityManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v22, 0x3

    goto :goto_3

    :cond_4
    move/from16 v22, v0

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v23, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    .line 16
    invoke-direct/range {v16 .. v29}, Lu2/e;-><init>(Landroid/content/Context;Ljava/lang/String;LJ4/f;Lj2/j;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    const-class v0, Lua/gov/reserveplus/core/database/AppDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    const-string v4, "fullPackage"

    invoke-static {v4, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/16 v4, 0x2e

    const/16 v5, 0x5f

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v5, "replace(...)"

    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v5, "_Impl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v14, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v4, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    check-cast v0, Lua/gov/reserveplus/core/database/AppDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v2}, Lua/gov/reserveplus/core/database/AppDatabase;->e(Lu2/e;)Ly2/a;

    move-result-object v1

    iput-object v1, v0, Lua/gov/reserveplus/core/database/AppDatabase;->d:Ly2/a;

    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->k()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lua/gov/reserveplus/core/database/AppDatabase;->h:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lu2/e;->m:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_9

    :goto_7
    add-int/lit8 v15, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_7
    if-gez v15, :cond_8

    goto :goto_8

    :cond_8
    move v7, v15

    const/4 v8, -0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-ltz v7, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-ltz v1, :cond_e

    :goto_a
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v6, :cond_c

    goto :goto_b

    :cond_c
    move v1, v6

    const/4 v4, -0x1

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    invoke-virtual {v0, v5}, Lua/gov/reserveplus/core/database/AppDatabase;->i(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/a;

    iget v4, v3, Lv2/a;->a:I

    .line 22
    iget-object v5, v2, Lu2/e;->d:Lj2/j;

    iget-object v6, v5, Lj2/j;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_10

    sget-object v4, LL5/v;->S:LL5/v;

    :cond_10
    iget v6, v3, Lv2/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_11
    move v4, v12

    :goto_d
    if-nez v4, :cond_f

    .line 24
    new-array v4, v14, [Lv2/a;

    aput-object v3, v4, v12

    invoke-virtual {v5, v4}, Lj2/j;->a([Lv2/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    move-result-object v1

    const-class v3, Lu2/p;

    invoke-static {v3, v1}, Lua/gov/reserveplus/core/database/AppDatabase;->u(Ljava/lang/Class;Ly2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/p;

    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    move-result-object v1

    const-class v3, Lu2/a;

    invoke-static {v3, v1}, Lua/gov/reserveplus/core/database/AppDatabase;->u(Ljava/lang/Class;Ly2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iget v1, v2, Lu2/e;->f:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    move v1, v14

    goto :goto_e

    :cond_13
    move v1, v12

    :goto_e
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    move-result-object v3

    invoke-interface {v3, v1}, Ly2/a;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v2, Lu2/e;->e:Ljava/util/List;

    iput-object v1, v0, Lua/gov/reserveplus/core/database/AppDatabase;->g:Ljava/util/List;

    iget-object v1, v2, Lu2/e;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lua/gov/reserveplus/core/database/AppDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lj5/o;

    iget-object v3, v2, Lu2/e;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Lj5/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lua/gov/reserveplus/core/database/AppDatabase;->c:Lj5/o;

    iput-boolean v12, v0, Lua/gov/reserveplus/core/database/AppDatabase;->f:Z

    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->l()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Lu2/e;->l:Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    if-ltz v8, :cond_17

    :goto_10
    add-int/lit8 v15, v8, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_15
    if-gez v15, :cond_16

    goto :goto_11

    :cond_16
    move v8, v15

    const/4 v9, -0x1

    goto :goto_10

    :cond_17
    :goto_11
    const/4 v8, -0x1

    :goto_12
    if-ltz v8, :cond_18

    move v9, v14

    goto :goto_13

    :cond_18
    move v9, v12

    :goto_13
    if-eqz v9, :cond_19

    iget-object v9, v0, Lua/gov/reserveplus/core/database/AppDatabase;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1d

    :goto_14
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-gez v4, :cond_1b

    goto :goto_15

    :cond_1b
    move v1, v4

    goto :goto_14

    :cond_1c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_15
    return-object v0

    .line 25
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
