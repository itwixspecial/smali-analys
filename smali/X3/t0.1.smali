.class public abstract LX3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v9, p12

    const v1, 0x1876b5e3

    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_0

    sget-object v1, LA0/k;->b:LA0/k;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_1

    sget-object v1, LA0/a;->V:LA0/d;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Ls2/q;->V:Ls2/q;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Ls2/q;->W:Ls2/q;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_5

    const v1, -0x1c00001

    and-int v1, p11, v1

    move-object/from16 v22, v7

    goto :goto_5

    :cond_5
    move-object/from16 v22, p7

    move/from16 v1, p11

    :goto_5
    and-int/lit16 v11, v9, 0x100

    if-eqz v11, :cond_6

    const v11, -0xe000001

    and-int/2addr v1, v11

    move-object/from16 v23, v8

    goto :goto_6

    :cond_6
    move-object/from16 v23, p8

    :goto_6
    const v11, 0x607fb4c4

    invoke-virtual {v0, v11}, Lo0/p;->U(I)V

    invoke-virtual {v0, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p10 .. p10}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, Lo0/k;->a:Lo0/M;

    if-ne v12, v11, :cond_8

    :cond_7
    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    move-object/from16 v15, p0

    goto/16 :goto_c

    .line 1
    :goto_7
    iget-object v11, v15, Lr2/z;->v:Lr2/I;

    .line 2
    new-instance v12, Lr2/x;

    invoke-direct {v12, v11, v2, v6}, Lr2/x;-><init>(Lr2/I;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v12}, Lr2/x;->a()Lr2/u;

    move-result-object v11

    check-cast v11, Lr2/w;

    iget-object v13, v12, Lr2/x;->i:Ljava/util/ArrayList;

    .line 4
    const-string v14, "nodes"

    invoke-static {v14, v13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr2/u;

    if-nez v14, :cond_9

    goto :goto_8

    .line 5
    :cond_9
    iget v5, v14, Lr2/u;->Y:I

    .line 6
    iget-object v2, v14, Lr2/u;->Z:Ljava/lang/String;

    if-nez v5, :cond_b

    if-eqz v2, :cond_a

    goto :goto_9

    .line 7
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    :goto_9
    iget-object v9, v11, Lr2/u;->Z:Ljava/lang/String;

    .line 9
    const-string v10, "Destination "

    if-eqz v9, :cond_d

    invoke-static {v2, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_d
    :goto_a
    iget v2, v11, Lr2/u;->Y:I

    if-eq v5, v2, :cond_11

    .line 11
    iget-object v2, v11, Lr2/w;->b0:LU/x;

    invoke-virtual {v2, v5}, LU/x;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/u;

    if-ne v5, v14, :cond_e

    const/4 v9, 0x0

    goto :goto_b

    .line 12
    :cond_e
    iget-object v9, v14, Lr2/u;->T:Lr2/w;

    if-nez v9, :cond_10

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    .line 13
    iput-object v9, v5, Lr2/u;->T:Lr2/w;

    :cond_f
    iput-object v11, v14, Lr2/u;->T:Lr2/w;

    .line 14
    iget v5, v14, Lr2/u;->Y:I

    .line 15
    invoke-virtual {v2, v5, v14}, LU/x;->f(ILjava/lang/Object;)V

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v9, p12

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_12
    iget-object v2, v12, Lr2/x;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v0, v12, Lr2/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_14
    iget-object v5, v11, Lr2/u;->Z:Ljava/lang/String;

    .line 18
    invoke-static {v2, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17

    invoke-static {v2}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    .line 19
    const-string v5, "android-app://androidx.navigation/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v11, Lr2/w;->c0:I

    iput-object v2, v11, Lr2/w;->e0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v11}, Lo0/p;->f0(Ljava/lang/Object;)V

    move-object v12, v11

    :goto_c
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 23
    check-cast v12, Lr2/w;

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v1, v1, 0x3

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int v20, v2, v1

    const/16 v21, 0x0

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p10

    invoke-static/range {v11 .. v21}, LX3/t0;->b(Lr2/z;Lr2/w;LA0/n;LA0/d;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V

    invoke-virtual/range {p10 .. p10}, Lo0/p;->v()Lo0/g0;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    new-instance v15, LY7/b;

    const/4 v13, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LY7/b;-><init>(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;III)V

    .line 24
    iput-object v15, v14, Lo0/g0;->d:LX5/e;

    :goto_d
    return-void

    .line 25
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lr2/z;Lr2/w;LA0/n;LA0/d;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p8

    move/from16 v13, p10

    const/4 v14, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x8

    const v0, -0x6c5f682b

    invoke-virtual {v1, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LA0/k;->b:LA0/k;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LA0/a;->V:LA0/d;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p3

    :goto_1
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Ls2/q;->X:Ls2/q;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ls2/q;->Y:Ls2/q;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_4

    const v0, -0x380001

    and-int v0, p9, v0

    move-object v10, v12

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    move/from16 v0, p9

    :goto_4
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_5

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move v7, v0

    move-object v9, v11

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    move v7, v0

    .line 1
    :goto_5
    sget-object v0, LW0/U;->d:Lo0/J0;

    .line 2
    invoke-virtual {v1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/u;

    invoke-static/range {p8 .. p8}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v4, "viewModelStore"

    invoke-static {v4, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v4, v2, Lr2/z;->p:Lr2/o;

    .line 5
    new-instance v5, LA1/f;

    sget-object v6, Lr2/o;->e:Lj2/G;

    invoke-direct {v5, v0, v6, v14}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;I)V

    const-class v14, Lr2/o;

    invoke-virtual {v5, v14}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v5

    check-cast v5, Lr2/o;

    .line 6
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Lr2/z;->g:LL5/j;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LL5/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 7
    new-instance v4, LA1/f;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v6, v13}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;I)V

    invoke-virtual {v4, v14}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lr2/o;

    .line 8
    iput-object v0, v2, Lr2/z;->p:Lr2/o;

    .line 9
    :goto_6
    const-string v0, "graph"

    invoke-static {v0, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v0, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v2, Lr2/z;->v:Lr2/I;

    if-nez v0, :cond_41

    iget-object v0, v2, Lr2/z;->c:Lr2/w;

    iget-object v4, v2, Lr2/z;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    iget-object v14, v2, Lr2/z;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 p3, v6

    const-string v6, "id"

    invoke-static {v6, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v14

    move-object/from16 v14, v20

    check-cast v14, Lr2/n;

    move/from16 p5, v7

    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v14, Lr2/n;->d:Z

    move-object/from16 v14, p4

    move/from16 v7, p5

    goto :goto_8

    :cond_7
    move/from16 p5, v7

    .line 13
    sget-object v7, Lr2/b;->W:Lr2/b;

    invoke-static {v7}, Lr2/g;->g(LX5/c;)Lr2/B;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v2, v6, v14, v7}, Lr2/z;->t(ILandroid/os/Bundle;Lr2/B;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v14

    move-object/from16 v14, v20

    check-cast v14, Lr2/n;

    move-object/from16 p6, v8

    const/4 v8, 0x0

    .line 14
    iput-boolean v8, v14, Lr2/n;->d:Z

    move-object/from16 v14, p4

    move-object/from16 v8, p6

    goto :goto_9

    :cond_8
    move-object/from16 p6, v8

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v6, v7, v8}, Lr2/z;->o(IZZ)Z

    move-result v6

    goto :goto_a

    :cond_9
    const/4 v7, 0x1

    :goto_a
    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_7

    :cond_a
    move/from16 p5, v7

    move-object/from16 p6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 16
    iget v0, v0, Lr2/u;->Y:I

    .line 17
    invoke-virtual {v2, v0, v7, v8}, Lr2/z;->o(IZZ)Z

    goto :goto_b

    :cond_b
    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 18
    :goto_b
    iput-object v3, v2, Lr2/z;->c:Lr2/w;

    .line 19
    iget-object v0, v2, Lr2/z;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v6, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_c

    :cond_c
    iget-object v0, v2, Lr2/z;->e:[Landroid/os/Parcelable;

    const-string v6, " cannot be found from the current destination "

    iget-object v7, v2, Lr2/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    array-length v8, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_11

    move/from16 v20, v8

    aget-object v8, v0, v14

    move-object/from16 p3, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v0, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lr2/l;

    iget v0, v8, Lr2/l;->T:I

    invoke-virtual {v2, v0}, Lr2/z;->d(I)Lr2/u;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    move-result-object v0

    move-object/from16 p4, v9

    iget-object v9, v2, Lr2/z;->p:Lr2/o;

    invoke-virtual {v8, v7, v1, v0, v9}, Lr2/l;->a(Landroid/content/Context;Lr2/u;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    move-result-object v0

    iget-object v1, v1, Lr2/u;->S:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    new-instance v8, Lr2/n;

    invoke-direct {v8, v2, v1}, Lr2/n;-><init>(Lr2/z;Lr2/H;)V

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v8, Lr2/n;

    .line 20
    invoke-virtual {v5, v0}, LL5/j;->p(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v0}, Lr2/n;->a(Lr2/k;)V

    .line 22
    iget-object v1, v0, Lr2/k;->T:Lr2/u;

    .line 23
    iget-object v1, v1, Lr2/u;->T:Lr2/w;

    if-eqz v1, :cond_e

    .line 24
    iget v1, v1, Lr2/u;->Y:I

    .line 25
    invoke-virtual {v2, v1}, Lr2/z;->e(I)Lr2/k;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr2/z;->i(Lr2/k;Lr2/k;)V

    :cond_e
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p8

    move/from16 v8, v20

    goto :goto_d

    :cond_f
    sget v1, Lr2/u;->a0:I

    invoke-static {v7, v0}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 26
    invoke-static {v3, v0, v6}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lr2/z;->f()Lr2/k;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 28
    iget-object v14, v2, Lr2/k;->T:Lr2/u;

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    .line 29
    :goto_e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 p4, v9

    invoke-virtual/range {p0 .. p0}, Lr2/z;->w()V

    const/4 v1, 0x0

    iput-object v1, v2, Lr2/z;->e:[Landroid/os/Parcelable;

    goto :goto_f

    :cond_12
    move-object/from16 p4, v9

    .line 30
    :goto_f
    iget-object v0, v13, Lr2/I;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-static {v0}, LL5/B;->h(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr2/H;

    .line 33
    iget-boolean v9, v9, Lr2/H;->b:Z

    if-nez v9, :cond_13

    .line 34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/H;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    new-instance v8, Lr2/n;

    invoke-direct {v8, v2, v1}, Lr2/n;-><init>(Lr2/z;Lr2/H;)V

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v8, Lr2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v8, v1, Lr2/H;->a:Lr2/n;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lr2/H;->b:Z

    goto :goto_11

    .line 36
    :cond_16
    iget-object v0, v2, Lr2/z;->c:Lr2/w;

    if-eqz v0, :cond_40

    invoke-virtual {v5}, LL5/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, v2, Lr2/z;->f:Z

    if-nez v0, :cond_3e

    iget-object v1, v2, Lr2/z;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_2e

    .line 37
    :cond_17
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "NavController"

    if-eqz v8, :cond_18

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p3, v10

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p3, v10

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 p3, v10

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_19

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    :goto_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p7, v10

    if-eqz v8, :cond_1a

    const-string v10, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1b

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    if-eqz v0, :cond_1d

    array-length v8, v0

    if-nez v8, :cond_1c

    goto :goto_16

    :cond_1c
    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v15

    goto/16 :goto_1d

    :cond_1d
    :goto_16
    iget-object v8, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    new-instance v10, Lj/v;

    move-object/from16 v20, v0

    .line 38
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v21, v11

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v12

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-direct {v10, v0, v11, v12, v15}, Lj/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v8, v10}, Lr2/w;->o(Lj/v;)Lr2/t;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 40
    iget-object v8, v0, Lr2/t;->S:Lr2/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v10, LL5/j;

    invoke-direct {v10}, LL5/j;-><init>()V

    move-object v11, v8

    :goto_17
    iget-object v12, v11, Lr2/u;->T:Lr2/w;

    if-eqz v12, :cond_1f

    .line 42
    iget v15, v12, Lr2/w;->c0:I

    move-object/from16 v18, v13

    .line 43
    iget v13, v11, Lr2/u;->Y:I

    if-eq v15, v13, :cond_1e

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1f
    move-object/from16 v18, v13

    :goto_19
    invoke-virtual {v10, v11}, LL5/j;->o(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    invoke-static {v12, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_1b

    :cond_20
    if-nez v12, :cond_23

    :goto_1b
    invoke-static {v10}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, LL5/n;->k(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/u;

    iget v12, v12, Lr2/u;->Y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    invoke-static {v11}, LL5/l;->J(Ljava/util/ArrayList;)[I

    move-result-object v10

    .line 44
    iget-object v0, v0, Lr2/t;->T:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_22
    const/4 v0, 0x0

    goto :goto_1e

    :cond_23
    move-object v11, v12

    move-object/from16 v13, v18

    goto :goto_17

    :cond_24
    move-object/from16 v18, v13

    :goto_1d
    move-object/from16 v0, p7

    move-object/from16 v10, v20

    :goto_1e
    if-eqz v10, :cond_3f

    array-length v8, v10

    if-nez v8, :cond_25

    goto/16 :goto_2f

    .line 45
    :cond_25
    iget-object v8, v2, Lr2/z;->c:Lr2/w;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_2b

    aget v13, v10, v12

    if-nez v12, :cond_27

    iget-object v15, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v15}, LY5/i;->c(Ljava/lang/Object;)V

    .line 46
    iget v15, v15, Lr2/u;->Y:I

    if-ne v15, v13, :cond_26

    .line 47
    iget-object v15, v2, Lr2/z;->c:Lr2/w;

    goto :goto_20

    :cond_26
    const/4 v15, 0x0

    goto :goto_20

    :cond_27
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    const/4 v15, 0x1

    .line 48
    invoke-virtual {v8, v13, v15}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v19

    move-object/from16 v15, v19

    :goto_20
    if-nez v15, :cond_28

    .line 49
    sget v8, Lr2/u;->a0:I

    invoke-static {v7, v13}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_28
    array-length v13, v10

    move-object/from16 p7, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    if-eq v12, v13, :cond_29

    instance-of v13, v15, Lr2/w;

    if-eqz v13, :cond_29

    check-cast v15, Lr2/w;

    :goto_21
    invoke-static {v15}, LY5/i;->c(Ljava/lang/Object;)V

    .line 50
    iget v13, v15, Lr2/w;->c0:I

    .line 51
    invoke-virtual {v15, v13, v8}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v13

    .line 52
    instance-of v13, v13, Lr2/w;

    if-eqz v13, :cond_2a

    .line 53
    iget v13, v15, Lr2/w;->c0:I

    .line 54
    invoke-virtual {v15, v13, v8}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v13

    .line 55
    move-object v15, v13

    check-cast v15, Lr2/w;

    goto :goto_21

    :cond_29
    move-object/from16 v15, p7

    :cond_2a
    add-int/2addr v12, v8

    move-object v8, v15

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_2c

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    :cond_2c
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v14, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v8, v10

    new-array v9, v8, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v8, :cond_2e

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_2d

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2d
    aput-object v12, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_23

    :cond_2e
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v8, 0x10000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_32

    const v11, 0x8000

    and-int/2addr v0, v11

    if-nez v0, :cond_32

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_2f
    if-eqz v5, :cond_30

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_24
    :try_start_1
    invoke-static {v7, v5}, LX3/o4;->f(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/content/Intent;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    aget-object v6, v0, v4

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2d

    .line 64
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_32
    const-string v0, "Deep Linking failed: destination "

    if-eqz v8, :cond_37

    invoke-virtual {v5}, LL5/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 66
    iget v1, v1, Lr2/u;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v1, v4, v5}, Lr2/z;->o(IZZ)Z

    goto :goto_25

    :cond_33
    const/4 v4, 0x1

    :goto_25
    const/4 v1, 0x0

    .line 68
    :goto_26
    array-length v5, v10

    if-ge v1, v5, :cond_36

    aget v5, v10, v1

    add-int/lit8 v8, v1, 0x1

    aget-object v1, v9, v1

    invoke-virtual {v2, v5}, Lr2/z;->d(I)Lr2/u;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v5, Li3/b;

    const/16 v11, 0x10

    invoke-direct {v5, v4, v11, v2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lr2/g;->g(LX5/c;)Lr2/B;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5}, Lr2/z;->k(Lr2/u;Landroid/os/Bundle;Lr2/B;)V

    move v1, v8

    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    sget v1, Lr2/u;->a0:I

    invoke-static {v7, v5}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 69
    invoke-static {v0, v1, v6}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lr2/z;->f()Lr2/k;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 71
    iget-object v14, v1, Lr2/k;->T:Lr2/u;

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    .line 72
    :goto_27
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_36
    move v1, v4

    :goto_28
    iput-boolean v1, v2, Lr2/z;->f:Z

    goto/16 :goto_2d

    :cond_37
    iget-object v1, v2, Lr2/z;->c:Lr2/w;

    array-length v4, v10

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_3d

    aget v6, v10, v5

    aget-object v8, v9, v5

    if-nez v5, :cond_38

    iget-object v11, v2, Lr2/z;->c:Lr2/w;

    move-object v12, v11

    const/4 v11, 0x1

    goto :goto_2a

    :cond_38
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 73
    invoke-virtual {v1, v6, v11}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v12

    :goto_2a
    if-eqz v12, :cond_3c

    .line 74
    array-length v6, v10

    sub-int/2addr v6, v11

    if-eq v5, v6, :cond_3a

    instance-of v6, v12, Lr2/w;

    if-eqz v6, :cond_3b

    check-cast v12, Lr2/w;

    :goto_2b
    invoke-static {v12}, LY5/i;->c(Ljava/lang/Object;)V

    .line 75
    iget v1, v12, Lr2/w;->c0:I

    .line 76
    invoke-virtual {v12, v1, v11}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v1

    .line 77
    instance-of v1, v1, Lr2/w;

    if-eqz v1, :cond_39

    .line 78
    iget v1, v12, Lr2/w;->c0:I

    .line 79
    invoke-virtual {v12, v1, v11}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v1

    .line 80
    move-object v12, v1

    check-cast v12, Lr2/w;

    const/4 v11, 0x1

    goto :goto_2b

    :cond_39
    move v6, v11

    move-object v1, v12

    goto :goto_2c

    :cond_3a
    iget-object v6, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 81
    iget v6, v6, Lr2/u;->Y:I

    .line 82
    new-instance v11, Lr2/B;

    const/16 v31, 0x0

    const/16 v33, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move/from16 v27, v6

    move/from16 v32, v33

    invoke-direct/range {v24 .. v33}, Lr2/B;-><init>(ZZIZZIIII)V

    .line 83
    invoke-virtual {v2, v12, v8, v11}, Lr2/z;->k(Lr2/u;Landroid/os/Bundle;Lr2/B;)V

    :cond_3b
    const/4 v6, 0x1

    :goto_2c
    add-int/2addr v5, v6

    goto :goto_29

    :cond_3c
    sget v2, Lr2/u;->a0:I

    invoke-static {v7, v6}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3d
    const/4 v1, 0x1

    goto/16 :goto_28

    :goto_2d
    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_3e
    :goto_2e
    move-object/from16 p3, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v15

    .line 84
    :cond_3f
    :goto_2f
    iget-object v0, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14, v14}, Lr2/z;->k(Lr2/u;Landroid/os/Bundle;Lr2/B;)V

    goto/16 :goto_33

    :cond_40
    move-object/from16 p3, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v15

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lr2/z;->b()Z

    goto/16 :goto_33

    :cond_41
    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v15

    const/4 v14, 0x0

    .line 85
    iget-object v0, v3, Lr2/w;->b0:LU/x;

    invoke-virtual {v0}, LU/x;->h()I

    move-result v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v1, :cond_44

    invoke-virtual {v0, v4}, LU/x;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/u;

    iget-object v7, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lr2/w;->b0:LU/x;

    invoke-virtual {v7, v4}, LU/x;->e(I)I

    move-result v7

    iget-object v8, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 86
    iget-object v8, v8, Lr2/w;->b0:LU/x;

    iget-boolean v9, v8, LU/x;->S:Z

    if-eqz v9, :cond_42

    .line 87
    invoke-static {v8}, LU/l;->a(LU/x;)V

    :cond_42
    iget-object v9, v8, LU/x;->T:[I

    iget v10, v8, LU/x;->V:I

    invoke-static {v10, v7, v9}, LV/a;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_43

    .line 88
    iget-object v8, v8, LU/x;->U:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_43
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_30

    .line 89
    :cond_44
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k;

    sget v4, Lr2/u;->a0:I

    .line 90
    iget-object v4, v1, Lr2/k;->T:Lr2/u;

    .line 91
    invoke-static {v4}, Lr2/g;->d(Lr2/u;)Lg6/h;

    move-result-object v4

    invoke-static {v4}, Lg6/j;->e(Lg6/h;)Ljava/util/List;

    move-result-object v4

    .line 92
    new-instance v5, LL5/D;

    invoke-direct {v5, v4}, LL5/D;-><init>(Ljava/util/List;)V

    .line 93
    iget-object v4, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LL5/D;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_32
    move-object v6, v5

    check-cast v6, LL5/C;

    .line 94
    iget-object v6, v6, LL5/C;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 95
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lr2/u;

    iget-object v7, v2, Lr2/z;->c:Lr2/w;

    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_32

    :cond_46
    instance-of v7, v4, Lr2/w;

    if-eqz v7, :cond_45

    check-cast v4, Lr2/w;

    .line 97
    iget v6, v6, Lr2/u;->Y:I

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v4, v6, v7}, Lr2/w;->r(IZ)Lr2/u;

    move-result-object v4

    .line 99
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    goto :goto_32

    .line 100
    :cond_47
    const-string v5, "<set-?>"

    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, Lr2/k;->T:Lr2/u;

    goto :goto_31

    .line 101
    :cond_48
    :goto_33
    const-string v0, "composable"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    move-result-object v0

    instance-of v4, v0, Ls2/i;

    if-eqz v4, :cond_49

    check-cast v0, Ls2/i;

    goto :goto_34

    :cond_49
    move-object v0, v14

    :goto_34
    if-nez v0, :cond_4b

    invoke-virtual/range {p8 .. p8}, Lo0/p;->v()Lo0/g0;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_35

    :cond_4a
    new-instance v13, Ls2/s;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Ls2/s;-><init>(Lr2/z;Lr2/w;LA0/n;LA0/d;LX5/c;LX5/c;LX5/c;LX5/c;III)V

    .line 102
    iput-object v13, v0, Lo0/g0;->d:LX5/e;

    :goto_35
    return-void

    .line 103
    :cond_4b
    invoke-virtual {v0}, Lr2/H;->b()Lr2/n;

    move-result-object v4

    .line 104
    iget-object v4, v4, Lr2/n;->e:Lp6/H;

    move-object/from16 v13, p8

    invoke-static {v4, v13}, Lo0/q;->v(Lp6/H;Lo0/p;)Lo0/Q;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4c

    const/4 v4, 0x1

    goto :goto_36

    :cond_4c
    const/4 v4, 0x0

    :goto_36
    new-instance v5, LT8/f;

    const/16 v6, 0x1d

    invoke-direct {v5, v2, v6}, LT8/f;-><init>(Lr2/z;I)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6, v6}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    new-instance v4, Li3/b;

    const/16 v5, 0x12

    move-object/from16 v6, p6

    invoke-direct {v4, v2, v5, v6}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v13}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    invoke-static/range {p8 .. p8}, LX3/F4;->b(Lo0/p;)Lx0/g;

    move-result-object v11

    iget-object v4, v2, Lr2/z;->j:Lp6/H;

    invoke-static {v4, v13}, Lo0/q;->v(Lp6/H;Lo0/p;)Lo0/Q;

    move-result-object v4

    const v5, -0x1d58f75c

    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lo0/k;->a:Lo0/M;

    if-ne v6, v15, :cond_4d

    new-instance v6, LU8/c;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, LU8/c;-><init>(Lo0/I0;I)V

    invoke-static {v6}, Lo0/q;->C(LX5/a;)Lo0/z;

    move-result-object v6

    invoke-virtual {v13, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_4d
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v13, v4}, Lo0/p;->t(Z)V

    .line 108
    move-object v12, v6

    check-cast v12, Lo0/I0;

    .line 109
    invoke-interface {v12}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v4}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/k;

    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_4e

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_4e
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 112
    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Map;

    const v5, 0x6c9c3aa2

    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    if-eqz v4, :cond_55

    const v5, 0x607fb4c4

    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    invoke-virtual {v13, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v9, v22

    invoke-virtual {v13, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_50

    if-ne v7, v15, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v6, 0x0

    goto :goto_38

    :cond_50
    :goto_37
    new-instance v7, Ls2/t;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v10, v9, v6}, Ls2/t;-><init>(Ls2/i;LX5/c;LX5/c;I)V

    invoke-virtual {v13, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 113
    :goto_38
    invoke-virtual {v13, v6}, Lo0/p;->t(Z)V

    .line 114
    check-cast v7, LX5/c;

    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    invoke-virtual {v13, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p4

    invoke-virtual {v13, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v21

    invoke-virtual {v13, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_52

    if-ne v14, v15, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    const/4 v5, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    new-instance v14, Ls2/t;

    const/4 v5, 0x1

    invoke-direct {v14, v0, v8, v6, v5}, Ls2/t;-><init>(Ls2/i;LX5/c;LX5/c;I)V

    invoke-virtual {v13, v14}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_39

    .line 115
    :goto_3b
    invoke-virtual {v13, v5}, Lo0/p;->t(Z)V

    .line 116
    check-cast v14, LX5/c;

    const-string v5, "entry"

    const/16 v2, 0x38

    invoke-static {v4, v5, v13, v2}, LX/e;->s(Ljava/lang/Object;Ljava/lang/String;Lo0/p;I)LX/l0;

    move-result-object v2

    new-instance v18, Le/b;

    const/16 v20, 0x3

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v22, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v24, v10

    move/from16 v10, v20

    invoke-direct/range {v4 .. v10}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Ls2/q;->U:Ls2/q;

    new-instance v4, Le7/q;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v5, v12}, Le7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x55d59677

    invoke-static {v13, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v9

    shr-int/lit8 v4, p5, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    move/from16 v5, p5

    and-int/lit16 v5, v5, 0x1c00

    or-int v11, v4, v5

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v5, v23

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v10, p8

    move-object/from16 p3, v12

    move/from16 v12, v19

    invoke-static/range {v4 .. v12}, LX3/i6;->a(LX/l0;LA0/n;LX5/c;LA0/d;LX5/c;LX5/g;Lo0/p;II)V

    invoke-virtual {v2}, LX/l0;->b()Ljava/lang/Object;

    move-result-object v10

    .line 117
    iget-object v4, v2, LX/l0;->c:Lo0/Z;

    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 118
    new-instance v12, Ls2/r;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Ls2/r;-><init>(LX/l0;Ljava/util/Map;Lo0/I0;Ls2/i;LO5/d;)V

    invoke-static {v10, v11, v12, v13}, Lo0/q;->f(Ljava/lang/Object;Ljava/lang/Object;LX5/e;Lo0/p;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1e7b2b64

    invoke-virtual {v13, v4}, Lo0/p;->U(I)V

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p8 .. p8}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_54

    if-ne v5, v15, :cond_53

    goto :goto_3d

    :cond_53
    :goto_3c
    const/4 v4, 0x0

    goto :goto_3e

    :cond_54
    :goto_3d
    new-instance v5, Li3/b;

    const/16 v4, 0x13

    invoke-direct {v5, v6, v4, v0}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_3c

    .line 119
    :goto_3e
    invoke-virtual {v13, v4}, Lo0/p;->t(Z)V

    .line 120
    check-cast v5, LX5/c;

    invoke-static {v2, v5, v13}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    goto :goto_3f

    :cond_55
    move-object/from16 v20, p3

    move-object/from16 v18, p4

    move-object/from16 v14, v22

    const/4 v4, 0x0

    .line 121
    :goto_3f
    invoke-virtual {v13, v4}, Lo0/p;->t(Z)V

    .line 122
    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    move-result-object v0

    instance-of v1, v0, Ls2/m;

    if-eqz v1, :cond_56

    check-cast v0, Ls2/m;

    goto :goto_40

    :cond_56
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_58

    invoke-virtual/range {p8 .. p8}, Lo0/p;->v()Lo0/g0;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_41

    :cond_57
    new-instance v13, Ls2/s;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v18

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Ls2/s;-><init>(Lr2/z;Lr2/w;LA0/n;LA0/d;LX5/c;LX5/c;LX5/c;LX5/c;III)V

    .line 123
    iput-object v13, v0, Lo0/g0;->d:LX5/e;

    :goto_41
    return-void

    :cond_58
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v13, v1}, LX3/p0;->a(Ls2/m;Lo0/p;I)V

    invoke-virtual/range {p8 .. p8}, Lo0/p;->v()Lo0/g0;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_42

    :cond_59
    new-instance v13, Ls2/s;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v18

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Ls2/s;-><init>(Lr2/z;Lr2/w;LA0/n;LA0/d;LX5/c;LX5/c;LX5/c;LX5/c;III)V

    .line 125
    iput-object v13, v0, Lo0/g0;->d:LX5/e;

    :goto_42
    return-void

    .line 126
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LE0/o;LX5/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, LX3/t0;->f(LE0/o;LX5/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LE0/i;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_9

    .line 48
    .line 49
    :cond_1
    :goto_1
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, LB2/c;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "ActiveParent must have a focusedChild"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LE0/o;->x0()LE0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    .line 77
    if-eq v6, v3, :cond_6

    .line 78
    .line 79
    if-eq v6, v1, :cond_4

    .line 80
    .line 81
    new-instance p0, LB2/c;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {v0, p1}, LX3/t0;->c(LE0/o;LX5/c;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {p0, v0, v3, p1}, LX3/t0;->e(LE0/o;LE0/o;ILX5/c;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LE0/o;->w0()LE0/i;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean p0, p0, LE0/i;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p0, v0, v3, p1}, LX3/t0;->e(LE0/o;LE0/o;ILX5/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-static {p0, p1}, LX3/t0;->f(LE0/o;LX5/c;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_9
    :goto_2
    return v2
.end method

.method public static final d(LE0/o;LX5/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LE0/i;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1}, LX3/t0;->g(LE0/o;LX5/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, LB2/c;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p1}, LX3/t0;->d(LE0/o;LX5/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, LX3/t0;->e(LE0/o;LE0/o;ILX5/c;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_0
    return v1
.end method

.method public static final e(LE0/o;LE0/o;ILX5/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, LX3/t0;->h(LE0/o;LE0/o;ILX5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, LE0/q;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LE0/q;-><init>(LE0/o;LE0/o;ILX5/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v6}, LX3/o0;->b(LE0/o;ILX5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final f(LE0/o;LX5/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [LE0/o;

    .line 4
    .line 5
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 6
    .line 7
    iget-boolean v2, p0, LA0/m;->e0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lq0/f;

    .line 12
    .line 13
    new-array v3, v0, [LA0/m;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LA0/m;->X:LA0/m;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lq0/f;->U:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LA0/m;

    .line 47
    .line 48
    iget v6, v3, LA0/m;->V:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, LA0/m;->U:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, LE0/o;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, LE0/o;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, LA0/m;->U:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, LV0/m;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LV0/m;

    .line 113
    .line 114
    iget-object v8, v8, LV0/m;->g0:LA0/m;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, LA0/m;->U:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, Lq0/f;

    .line 134
    .line 135
    new-array v10, v0, [LA0/m;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, LE0/p;->a:LE0/p;

    .line 164
    .line 165
    const-string v2, "<this>"

    .line 166
    .line 167
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_f

    .line 174
    .line 175
    sub-int/2addr p0, v5

    .line 176
    :cond_d
    aget-object v0, v1, p0

    .line 177
    .line 178
    check-cast v0, LE0/o;

    .line 179
    .line 180
    invoke-static {v0}, LX3/s0;->e(LE0/o;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-static {v0, p1}, LX3/t0;->c(LE0/o;LX5/c;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    return v5

    .line 193
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    if-gez p0, :cond_d

    .line 196
    .line 197
    :cond_f
    return v4

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "visitChildren called on an unattached node"

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final g(LE0/o;LX5/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [LE0/o;

    .line 4
    .line 5
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 6
    .line 7
    iget-boolean v2, p0, LA0/m;->e0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lq0/f;

    .line 12
    .line 13
    new-array v3, v0, [LA0/m;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LA0/m;->X:LA0/m;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lq0/f;->U:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LA0/m;

    .line 47
    .line 48
    iget v6, v3, LA0/m;->V:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, LA0/m;->U:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, LE0/o;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, LE0/o;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v9, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, LA0/m;->U:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, LV0/m;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LV0/m;

    .line 113
    .line 114
    iget-object v8, v8, LV0/m;->g0:LA0/m;

    .line 115
    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, LA0/m;->U:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, Lq0/f;

    .line 134
    .line 135
    new-array v10, v0, [LA0/m;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, LE0/p;->a:LE0/p;

    .line 164
    .line 165
    const-string v2, "<this>"

    .line 166
    .line 167
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-lez p0, :cond_f

    .line 174
    .line 175
    move v0, v4

    .line 176
    :cond_d
    aget-object v2, v1, v0

    .line 177
    .line 178
    check-cast v2, LE0/o;

    .line 179
    .line 180
    invoke-static {v2}, LX3/s0;->e(LE0/o;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-static {v2, p1}, LX3/t0;->d(LE0/o;LX5/c;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    move v4, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-lt v0, p0, :cond_d

    .line 197
    .line 198
    :cond_f
    :goto_7
    return v4

    .line 199
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "visitChildren called on an unattached node"

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final h(LE0/o;LE0/o;ILX5/c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LE0/o;->x0()LE0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LE0/n;->T:LE0/n;

    .line 14
    .line 15
    if-ne v4, v5, :cond_23

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [LE0/o;

    .line 20
    .line 21
    iget-object v6, v0, LA0/m;->S:LA0/m;

    .line 22
    .line 23
    iget-boolean v7, v6, LA0/m;->e0:Z

    .line 24
    .line 25
    if-eqz v7, :cond_22

    .line 26
    .line 27
    new-instance v7, Lq0/f;

    .line 28
    .line 29
    new-array v8, v4, [LA0/m;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, LA0/m;->X:LA0/m;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v6}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lq0/f;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, v7, Lq0/f;->U:I

    .line 57
    .line 58
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LA0/m;

    .line 64
    .line 65
    iget v13, v8, LA0/m;->V:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v13, v8, LA0/m;->U:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    .line 86
    instance-of v14, v8, LE0/o;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v8, LE0/o;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v11

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v15, "copyOf(this, newSize)"

    .line 108
    .line 109
    invoke-static {v15, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    aput-object v8, v5, v6

    .line 113
    .line 114
    move v6, v14

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget v14, v8, LA0/m;->U:I

    .line 117
    .line 118
    and-int/lit16 v14, v14, 0x400

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    instance-of v14, v8, LV0/m;

    .line 123
    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, LV0/m;

    .line 128
    .line 129
    iget-object v14, v14, LV0/m;->g0:LA0/m;

    .line 130
    .line 131
    move v15, v9

    .line 132
    :goto_4
    if-eqz v14, :cond_9

    .line 133
    .line 134
    iget v12, v14, LA0/m;->U:I

    .line 135
    .line 136
    and-int/lit16 v12, v12, 0x400

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    if-ne v15, v10, :cond_5

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v13, :cond_6

    .line 147
    .line 148
    new-instance v13, Lq0/f;

    .line 149
    .line 150
    new-array v12, v4, [LA0/m;

    .line 151
    .line 152
    invoke-direct {v13, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_7
    invoke-virtual {v13, v14}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    iget-object v14, v14, LA0/m;->X:LA0/m;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v15, v10, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    :goto_6
    invoke-static {v13}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    sget-object v7, LE0/p;->a:LE0/p;

    .line 179
    .line 180
    const-string v8, "<this>"

    .line 181
    .line 182
    invoke-static {v8, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10}, LE0/b;->a(II)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    new-instance v7, Le6/g;

    .line 195
    .line 196
    sub-int/2addr v6, v10

    .line 197
    invoke-direct {v7, v9, v6, v10}, Le6/e;-><init>(III)V

    .line 198
    .line 199
    .line 200
    iget v6, v7, Le6/e;->T:I

    .line 201
    .line 202
    if-ltz v6, :cond_12

    .line 203
    .line 204
    move v7, v9

    .line 205
    move v8, v7

    .line 206
    :goto_7
    if-eqz v7, :cond_d

    .line 207
    .line 208
    aget-object v11, v5, v8

    .line 209
    .line 210
    check-cast v11, LE0/o;

    .line 211
    .line 212
    invoke-static {v11}, LX3/s0;->e(LE0/o;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_d

    .line 217
    .line 218
    invoke-static {v11, v3}, LX3/t0;->d(LE0/o;LX5/c;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    return v10

    .line 225
    :cond_d
    aget-object v11, v5, v8

    .line 226
    .line 227
    invoke-static {v11, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    move v7, v10

    .line 234
    :cond_e
    if-eq v8, v6, :cond_12

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-static {v2, v11}, LE0/b;->a(II)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_21

    .line 244
    .line 245
    new-instance v7, Le6/g;

    .line 246
    .line 247
    sub-int/2addr v6, v10

    .line 248
    invoke-direct {v7, v9, v6, v10}, Le6/e;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iget v6, v7, Le6/e;->T:I

    .line 252
    .line 253
    if-ltz v6, :cond_12

    .line 254
    .line 255
    move v7, v9

    .line 256
    :goto_8
    if-eqz v7, :cond_10

    .line 257
    .line 258
    aget-object v8, v5, v6

    .line 259
    .line 260
    check-cast v8, LE0/o;

    .line 261
    .line 262
    invoke-static {v8}, LX3/s0;->e(LE0/o;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_10

    .line 267
    .line 268
    invoke-static {v8, v3}, LX3/t0;->c(LE0/o;LX5/c;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    return v10

    .line 275
    :cond_10
    aget-object v8, v5, v6

    .line 276
    .line 277
    invoke-static {v8, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    move v7, v10

    .line 284
    :cond_11
    if-eqz v6, :cond_12

    .line 285
    .line 286
    add-int/lit8 v6, v6, -0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    invoke-static {v2, v10}, LE0/b;->a(II)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_20

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, LE0/o;->w0()LE0/i;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v1, v1, LE0/i;->a:Z

    .line 300
    .line 301
    if-eqz v1, :cond_20

    .line 302
    .line 303
    iget-object v1, v0, LA0/m;->S:LA0/m;

    .line 304
    .line 305
    iget-boolean v2, v1, LA0/m;->e0:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_9
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    iget-object v5, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 318
    .line 319
    iget-object v5, v5, LV0/T;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LA0/m;

    .line 322
    .line 323
    iget v5, v5, LA0/m;->V:I

    .line 324
    .line 325
    and-int/lit16 v5, v5, 0x400

    .line 326
    .line 327
    if-eqz v5, :cond_1b

    .line 328
    .line 329
    :goto_a
    if-eqz v1, :cond_1b

    .line 330
    .line 331
    iget v5, v1, LA0/m;->U:I

    .line 332
    .line 333
    and-int/lit16 v5, v5, 0x400

    .line 334
    .line 335
    if-eqz v5, :cond_1a

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_b
    if-eqz v5, :cond_1a

    .line 340
    .line 341
    instance-of v7, v5, LE0/o;

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    move-object v12, v5

    .line 346
    goto :goto_e

    .line 347
    :cond_13
    iget v7, v5, LA0/m;->U:I

    .line 348
    .line 349
    and-int/lit16 v7, v7, 0x400

    .line 350
    .line 351
    if-eqz v7, :cond_19

    .line 352
    .line 353
    instance-of v7, v5, LV0/m;

    .line 354
    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    check-cast v7, LV0/m;

    .line 359
    .line 360
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 361
    .line 362
    move v8, v9

    .line 363
    :goto_c
    if-eqz v7, :cond_18

    .line 364
    .line 365
    iget v11, v7, LA0/m;->U:I

    .line 366
    .line 367
    and-int/lit16 v11, v11, 0x400

    .line 368
    .line 369
    if-eqz v11, :cond_17

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    if-ne v8, v10, :cond_14

    .line 374
    .line 375
    move-object v5, v7

    .line 376
    goto :goto_d

    .line 377
    :cond_14
    if-nez v6, :cond_15

    .line 378
    .line 379
    new-instance v6, Lq0/f;

    .line 380
    .line 381
    new-array v11, v4, [LA0/m;

    .line 382
    .line 383
    invoke-direct {v6, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    if-eqz v5, :cond_16

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :cond_16
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    :goto_d
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_18
    if-ne v8, v10, :cond_19

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_19
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_b

    .line 406
    :cond_1a
    iget-object v1, v1, LA0/m;->W:LA0/m;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    iget-object v1, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    iget-object v1, v1, LV0/T;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LV0/l0;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1c
    const/4 v1, 0x0

    .line 425
    goto :goto_9

    .line 426
    :cond_1d
    const/4 v12, 0x0

    .line 427
    :goto_e
    if-nez v12, :cond_1e

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-interface {v3, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "visitAncestors called on an unattached node"

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_20
    :goto_f
    return v9

    .line 454
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v1, "This function should only be used for 1-D focus search"

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v1, "visitChildren called on an unattached node"

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "This function should only be used within a parent that has focus."

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method
