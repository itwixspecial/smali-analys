.class public final Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/g;

.field public b:I

.field public final c:I

.field public d:I

.field public e:Lj/j;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz1/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz1/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1/k;->a:Lz1/g;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Lv1/k;->c:I

    .line 22
    .line 23
    iput v0, p0, Lv1/k;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lv1/k;->f:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv1/k;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static c(LA0/n;Lv1/f;LX5/c;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, Lv1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv1/j;-><init>(Lv1/f;LX5/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lv1/r;)V
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "\""

    const-string v2, " contains should be an array \""

    const-string v3, "padding"

    const-string v4, "hGap"

    const-string v7, "vChain"

    const-string v8, "hGuideline"

    const-string v9, "vGuideline"

    const-string v10, "hChain"

    const-string v11, "bottom"

    const-string v12, "top"

    const-string v13, "contains"

    const-string v14, "end"

    const-string v15, "start"

    const/16 v18, -0x1

    const/4 v6, 0x0

    new-instance v5, LA1/f;

    .line 1
    invoke-direct {v5, v6, v6}, LA1/f;-><init>(IZ)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LA1/f;->T:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LA1/f;->U:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LA1/f;->V:Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object/from16 v21, v15

    .line 2
    iget-object v15, v6, Lv1/k;->a:Lz1/g;

    invoke-virtual {v15}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v14

    invoke-virtual {v15, v6}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v15

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v25, v11

    const v11, -0x6cbf819b

    if-eq v15, v11, :cond_4

    const v11, 0x6fc27995

    if-eq v15, v11, :cond_2

    const v11, 0x72879d57

    if-eq v15, v11, :cond_0

    :goto_1
    move/from16 v11, v18

    goto :goto_2

    :cond_0
    const-string v11, "Variables"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const-string v11, "Generate"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const-string v11, "Helpers"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_ac

    const/4 v15, 0x1

    if-eq v11, v15, :cond_a9

    const-string v15, ""

    move-object/from16 v27, v12

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9a

    instance-of v11, v14, Lz1/g;

    if-eqz v11, :cond_99

    check-cast v14, Lz1/g;

    .line 3
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-object/from16 v28, v15

    const-string v15, "type"

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v14, v15}, Lz1/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object/from16 v15, v28

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_96

    .line 4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v29, v1

    const/16 v26, 0x9

    const-string v1, "hFlow"

    sparse-switch v12, :sswitch_data_0

    :goto_5
    move-object/from16 v31, v9

    move/from16 v12, v18

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v31, v9

    move/from16 v12, v26

    goto/16 :goto_6

    :sswitch_1
    const-string v12, "vFlow"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v31, v9

    const/16 v12, 0x8

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v31, v9

    const/4 v12, 0x7

    goto :goto_6

    :sswitch_3
    const-string v12, "grid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v31, v9

    const/4 v12, 0x6

    goto :goto_6

    :sswitch_4
    const-string v12, "row"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v31, v9

    const/4 v12, 0x5

    goto :goto_6

    :sswitch_5
    const-string v12, "barrier"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v31, v9

    const/4 v12, 0x4

    goto :goto_6

    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v31, v9

    const/4 v12, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v31, v9

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_8
    const-string v12, "column"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v31, v9

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v31, v9

    const/4 v12, 0x0

    :goto_6
    const-string v9, "vGap"

    const/high16 v32, 0x7fc00000    # Float.NaN

    packed-switch v12, :pswitch_data_0

    :goto_7
    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object v10, v4

    goto/16 :goto_51

    :pswitch_0
    const/4 v12, 0x0

    invoke-static {v12, v0, v6, v14}, LN6/d;->p(ILv1/r;Ljava/lang/String;Lz1/g;)V

    goto :goto_7

    :pswitch_1
    const/4 v12, 0x0

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x76

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    .line 6
    :goto_8
    invoke-virtual {v0, v6}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v12

    move-object/from16 v33, v10

    .line 7
    iget-object v10, v12, LA1/b;->c:LB1/d;

    if-eqz v10, :cond_14

    .line 8
    instance-of v10, v10, LB1/e;

    if-nez v10, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v30, v7

    const/4 v7, 0x7

    const/16 v11, 0x8

    goto :goto_b

    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    new-instance v10, LB1/e;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, LB1/e;-><init>(Lv1/r;I)V

    move-object/from16 v30, v7

    const/4 v7, 0x7

    goto :goto_a

    :cond_15
    const/16 v11, 0x8

    new-instance v10, LB1/e;

    move-object/from16 v30, v7

    const/4 v7, 0x7

    invoke-direct {v10, v0, v7}, LB1/e;-><init>(Lv1/r;I)V

    .line 9
    :goto_a
    iput-object v10, v12, LA1/b;->c:LB1/d;

    invoke-virtual {v10}, LA1/h;->b()LD1/d;

    move-result-object v10

    invoke-virtual {v12, v10}, LA1/b;->d(LD1/d;)V

    .line 10
    :goto_b
    iget-object v10, v12, LA1/b;->c:LB1/d;

    .line 11
    check-cast v10, LB1/e;

    .line 12
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_d
    move/from16 v11, v18

    goto/16 :goto_e

    :sswitch_a
    const-string v11, "wrap"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_d

    :cond_16
    const/16 v11, 0xc

    goto/16 :goto_e

    :sswitch_b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    const/16 v11, 0xb

    goto/16 :goto_e

    :sswitch_c
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_d

    :cond_18
    const/16 v11, 0xa

    goto/16 :goto_e

    :sswitch_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v11, v26

    goto/16 :goto_e

    :sswitch_e
    const-string v11, "maxElement"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v11, 0x8

    goto :goto_e

    :sswitch_f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x7

    goto :goto_e

    :sswitch_10
    const-string v11, "vFlowBias"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v11, 0x6

    goto :goto_e

    :sswitch_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v11, 0x5

    goto :goto_e

    :sswitch_12
    const-string v11, "vStyle"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v11, 0x4

    goto :goto_e

    :sswitch_13
    const-string v11, "vAlign"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v11, 0x3

    goto :goto_e

    :sswitch_14
    const-string v11, "hFlowBias"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_d

    :cond_20
    const/4 v11, 0x2

    goto :goto_e

    :sswitch_15
    const-string v11, "hStyle"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_d

    :cond_21
    const/4 v11, 0x1

    goto :goto_e

    :sswitch_16
    const-string v11, "hAlign"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_d

    :cond_22
    const/4 v11, 0x0

    :goto_e
    const/high16 v34, 0x3f000000    # 0.5f

    packed-switch v11, :pswitch_data_1

    invoke-virtual {v0, v6}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v11

    invoke-static {v11, v5, v7, v0, v14}, LN6/d;->c(LA1/b;LA1/f;Ljava/lang/String;Lv1/r;Lz1/g;)V

    :goto_f
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    :goto_10
    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    :goto_11
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    :catch_0
    :cond_23
    :goto_12
    move-object/from16 v4, v21

    :goto_13
    move-object/from16 v3, v23

    goto/16 :goto_29

    :pswitch_2
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v11, LA1/k;->S:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_24
    move/from16 v7, v18

    .line 14
    :goto_14
    iput v7, v10, LB1/e;->r0:I

    goto :goto_f

    .line 15
    :pswitch_3
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->p()I

    move-result v7

    .line 16
    iput v7, v10, LB1/e;->A0:I

    goto :goto_f

    .line 17
    :pswitch_4
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    .line 18
    :goto_15
    iput v7, v10, LB1/e;->H0:I

    goto :goto_f

    :cond_25
    const/4 v7, 0x1

    goto :goto_15

    .line 19
    :pswitch_5
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->p()I

    move-result v7

    .line 20
    iput v7, v10, LB1/e;->B0:I

    goto :goto_f

    .line 21
    :pswitch_6
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->p()I

    move-result v7

    .line 22
    iput v7, v10, LB1/e;->G0:I

    goto :goto_f

    .line 23
    :pswitch_7
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    instance-of v11, v7, Lz1/a;

    if-eqz v11, :cond_26

    move-object v11, v7

    check-cast v11, Lz1/a;

    move-object/from16 v35, v1

    .line 24
    iget-object v1, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ge v1, v12, :cond_27

    :cond_26
    move-object/from16 v39, v8

    goto/16 :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 26
    :goto_16
    iget-object v7, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_33

    .line 28
    invoke-virtual {v11, v1}, Lz1/b;->v(I)Lz1/c;

    move-result-object v7

    instance-of v12, v7, Lz1/a;

    if-eqz v12, :cond_32

    check-cast v7, Lz1/a;

    .line 29
    iget-object v12, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_30

    const/4 v12, 0x0

    .line 31
    invoke-virtual {v7, v12}, Lz1/b;->v(I)Lz1/c;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v11

    .line 32
    iget-object v11, v7, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v37, v15

    const/4 v15, 0x2

    if-eq v11, v15, :cond_2a

    const/4 v15, 0x3

    if-eq v11, v15, :cond_29

    const/4 v15, 0x4

    if-eq v11, v15, :cond_28

    move-object/from16 v39, v8

    move/from16 v7, v32

    move v15, v7

    move/from16 v38, v15

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    :cond_28
    const/4 v11, 0x1

    .line 33
    invoke-virtual {v7, v11}, Lz1/b;->y(I)F

    move-result v15

    move/from16 v38, v15

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lz1/b;->y(I)F

    move-result v15

    .line 34
    iget-object v11, v0, Lv1/r;->a:Lt3/g;

    .line 35
    invoke-virtual {v11, v15}, Lt3/g;->d(F)F

    move-result v11

    const/4 v15, 0x3

    .line 36
    invoke-virtual {v7, v15}, Lz1/b;->y(I)F

    move-result v7

    .line 37
    iget-object v15, v0, Lv1/r;->a:Lt3/g;

    .line 38
    invoke-virtual {v15, v7}, Lt3/g;->d(F)F

    move-result v7

    move-object/from16 v39, v8

    move v15, v11

    goto :goto_17

    :cond_29
    const/4 v11, 0x1

    .line 39
    invoke-virtual {v7, v11}, Lz1/b;->y(I)F

    move-result v15

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lz1/b;->y(I)F

    move-result v7

    .line 40
    iget-object v11, v0, Lv1/r;->a:Lt3/g;

    .line 41
    invoke-virtual {v11, v7}, Lt3/g;->d(F)F

    move-result v11

    move-object/from16 v39, v8

    move v7, v11

    move/from16 v38, v15

    move v15, v7

    goto :goto_17

    :cond_2a
    const/4 v11, 0x1

    .line 42
    invoke-virtual {v7, v11}, Lz1/b;->y(I)F

    move-result v15

    move-object/from16 v39, v8

    move/from16 v38, v15

    move/from16 v7, v32

    move v15, v7

    .line 43
    :goto_18
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v8, v11

    .line 44
    invoke-virtual {v10, v8}, LA1/h;->r([Ljava/lang/Object;)V

    .line 45
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v10, LB1/e;->o0:Ljava/util/HashMap;

    if-nez v8, :cond_2b

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, LB1/e;->o0:Ljava/util/HashMap;

    :cond_2b
    iget-object v8, v10, LB1/e;->o0:Ljava/util/HashMap;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v10, LB1/e;->p0:Ljava/util/HashMap;

    if-nez v8, :cond_2d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, LB1/e;->p0:Ljava/util/HashMap;

    :cond_2d
    iget-object v8, v10, LB1/e;->p0:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v10, LB1/e;->q0:Ljava/util/HashMap;

    if-nez v8, :cond_2f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, LB1/e;->q0:Ljava/util/HashMap;

    :cond_2f
    iget-object v8, v10, LB1/e;->q0:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_30
    move-object/from16 v39, v8

    move-object/from16 v34, v11

    move-object/from16 v37, v15

    :cond_31
    :goto_19
    const/4 v8, 0x1

    goto :goto_1a

    :cond_32
    move-object/from16 v39, v8

    move-object/from16 v34, v11

    move-object/from16 v37, v15

    .line 46
    invoke-virtual {v7}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v10, v11}, LA1/h;->r([Ljava/lang/Object;)V

    :goto_1a
    add-int/2addr v1, v8

    move-object/from16 v11, v34

    move-object/from16 v15, v37

    move-object/from16 v8, v39

    goto/16 :goto_16

    :cond_33
    move-object/from16 v39, v8

    goto/16 :goto_10

    :goto_1b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    goto/16 :goto_2a

    :pswitch_8
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v12, v29

    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    instance-of v11, v1, Lz1/a;

    if-eqz v11, :cond_34

    move-object v11, v1

    check-cast v11, Lz1/a;

    .line 47
    iget-object v15, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-le v15, v7, :cond_35

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v11, v15}, Lz1/b;->y(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v7}, Lz1/b;->y(I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 50
    iget-object v15, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v29, v1

    const/4 v1, 0x2

    if-le v15, v1, :cond_36

    .line 52
    invoke-virtual {v11, v1}, Lz1/b;->y(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1c

    :cond_34
    move-object/from16 v29, v7

    :cond_35
    invoke-virtual {v1}, Lz1/c;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_36
    :goto_1c
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 53
    iput v1, v10, LA1/b;->i:F

    .line 54
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v34

    if-eqz v1, :cond_37

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 55
    iput v1, v10, LB1/e;->I0:F

    .line 56
    :cond_37
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v34

    if-eqz v1, :cond_38

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 57
    iput v1, v10, LB1/e;->J0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_38
    :goto_1d
    move-object/from16 v29, v4

    move-object/from16 v4, v21

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v28, v3

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v12, v29

    .line 58
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v7, v1, Lz1/a;

    if-eqz v7, :cond_3a

    move-object v7, v1

    check-cast v7, Lz1/a;

    .line 59
    iget-object v8, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_3a

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, v8}, Lz1/b;->A(I)I

    move-result v15

    invoke-virtual {v7, v11}, Lz1/b;->A(I)I

    move-result v8

    .line 62
    iget-object v11, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v29, v8

    const/4 v8, 0x2

    if-le v11, v8, :cond_39

    .line 64
    invoke-virtual {v7, v8}, Lz1/b;->A(I)I

    move-result v7

    :try_start_1
    check-cast v1, Lz1/a;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lz1/b;->A(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v8, v29

    goto :goto_1e

    :catch_2
    move/from16 v8, v29

    const/4 v1, 0x0

    goto :goto_1e

    :cond_39
    move v7, v15

    move/from16 v1, v29

    move v8, v1

    goto :goto_1e

    :cond_3a
    invoke-virtual {v1}, Lz1/c;->p()I

    move-result v1

    move v7, v1

    move v8, v7

    move v15, v8

    .line 65
    :goto_1e
    iput v15, v10, LB1/e;->C0:I

    .line 66
    iput v8, v10, LB1/e;->E0:I

    .line 67
    iput v7, v10, LB1/e;->D0:I

    .line 68
    iput v1, v10, LB1/e;->F0:I

    goto :goto_1d

    :pswitch_a
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v12, v29

    .line 69
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v7, v1, Lz1/a;

    if-eqz v7, :cond_3c

    move-object v7, v1

    check-cast v7, Lz1/a;

    .line 70
    iget-object v8, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_3c

    const/4 v8, 0x0

    .line 72
    invoke-virtual {v7, v8}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    iget-object v11, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x2

    if-le v11, v15, :cond_3b

    .line 75
    invoke-virtual {v7, v15}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v28

    goto :goto_20

    :cond_3b
    move-object/from16 v7, v28

    :goto_1f
    move-object v15, v7

    goto :goto_20

    :cond_3c
    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v28

    move-object v7, v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-static {v8}, LA1/j;->a(Ljava/lang/String;)I

    move-result v8

    .line 76
    iput v8, v10, LB1/e;->s0:I

    .line 77
    :cond_3d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-static {v1}, LA1/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 78
    iput v1, v10, LB1/e;->t0:I

    .line 79
    :cond_3e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v7}, LA1/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 80
    iput v1, v10, LB1/e;->u0:I

    :cond_3f
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    goto/16 :goto_29

    :pswitch_b
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    .line 81
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    move/from16 v1, v18

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    goto :goto_22

    :sswitch_17
    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    move/from16 v1, v18

    move-object/from16 v11, v25

    goto :goto_22

    :cond_40
    move-object/from16 v11, v25

    const/4 v1, 0x2

    goto :goto_22

    :sswitch_18
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_21
    move/from16 v1, v18

    goto :goto_22

    :cond_41
    const/4 v1, 0x1

    goto :goto_22

    :sswitch_19
    move-object/from16 v11, v25

    move-object/from16 v8, v27

    const-string v7, "baseline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_21

    :cond_42
    const/4 v1, 0x0

    :goto_22
    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x2

    .line 82
    :goto_23
    iput v1, v10, LB1/e;->y0:I

    goto/16 :goto_11

    :pswitch_c
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_23

    :pswitch_e
    const/4 v1, 0x3

    goto :goto_23

    :pswitch_f
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    .line 83
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v27, v7

    instance-of v7, v1, Lz1/a;

    if-eqz v7, :cond_44

    move-object v7, v1

    check-cast v7, Lz1/a;

    move-object/from16 v28, v3

    .line 84
    iget-object v3, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_45

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v7, v3}, Lz1/b;->y(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v4}, Lz1/b;->y(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 87
    iget-object v4, v7, Lz1/b;->W:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v27, v1

    const/4 v1, 0x2

    if-le v4, v1, :cond_43

    .line 89
    invoke-virtual {v7, v1}, Lz1/b;->y(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :cond_43
    :goto_24
    move-object/from16 v7, v27

    goto :goto_25

    :cond_44
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    :cond_45
    invoke-virtual {v1}, Lz1/c;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_24

    :goto_25
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 90
    iput v1, v10, LA1/b;->h:F

    .line 91
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v34

    if-eqz v1, :cond_46

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 92
    iput v1, v10, LB1/e;->K0:F

    .line 93
    :cond_46
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v34

    if-eqz v1, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    iput v1, v10, LB1/e;->L0:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .line 95
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v3, v1, Lz1/a;

    if-eqz v3, :cond_48

    move-object v3, v1

    check-cast v3, Lz1/a;

    .line 96
    iget-object v4, v3, Lz1/b;->W:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_48

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v7, v3, Lz1/b;->W:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v25, v1

    const/4 v1, 0x2

    if-le v7, v1, :cond_47

    .line 101
    invoke-virtual {v3, v1}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v3

    :goto_26
    move-object/from16 v1, v25

    goto :goto_27

    :cond_47
    move-object v3, v15

    goto :goto_26

    :cond_48
    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v15

    move-object v3, v1

    :goto_27
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-static {v4}, LA1/j;->a(Ljava/lang/String;)I

    move-result v4

    .line 102
    iput v4, v10, LB1/e;->v0:I

    .line 103
    :cond_49
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-static {v1}, LA1/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 104
    iput v1, v10, LB1/e;->w0:I

    .line 105
    :cond_4a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v3}, LA1/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 106
    iput v1, v10, LB1/e;->x0:I

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v35, v1

    move-object/from16 v39, v8

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .line 107
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x2

    .line 108
    :goto_28
    iput v1, v10, LB1/e;->z0:I

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    goto :goto_28

    :cond_4c
    move-object/from16 v4, v21

    const/4 v1, 0x1

    goto :goto_28

    :goto_29
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v27, v8

    move-object/from16 v25, v11

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v35

    move-object/from16 v8, v39

    const/4 v7, 0x7

    const/16 v11, 0x8

    move-object/from16 v29, v12

    move-object/from16 v28, v15

    move-object/from16 v12, v36

    move-object/from16 v15, v37

    goto/16 :goto_c

    :cond_4d
    move-object/from16 v28, v3

    move-object/from16 v39, v8

    move-object/from16 v3, v23

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    :cond_4e
    :goto_2a
    move-object/from16 v16, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v11

    :goto_2b
    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto/16 :goto_51

    :pswitch_12
    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    move-object/from16 v3, v23

    move-object/from16 v11, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    .line 109
    iget-boolean v1, v0, Lv1/r;->b:Z

    .line 110
    invoke-virtual {v0, v6}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v6

    .line 111
    iget-object v7, v6, LA1/b;->c:LB1/d;

    if-eqz v7, :cond_4f

    .line 112
    instance-of v7, v7, LB1/b;

    if-nez v7, :cond_50

    :cond_4f
    new-instance v7, LB1/b;

    const/4 v9, 0x5

    .line 113
    invoke-direct {v7, v0, v9}, LA1/h;-><init>(Lv1/r;I)V

    const/4 v9, 0x4

    .line 114
    iput v9, v7, LB1/b;->n0:I

    .line 115
    iput-object v7, v6, LA1/b;->c:LB1/d;

    invoke-virtual {v7}, LA1/h;->b()LD1/d;

    move-result-object v7

    invoke-virtual {v6, v7}, LA1/b;->d(LD1/d;)V

    .line 116
    :cond_50
    iget-object v6, v6, LA1/b;->c:LB1/d;

    .line 117
    check-cast v6, LB1/b;

    .line 118
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_2d
    move/from16 v10, v18

    goto :goto_2e

    :sswitch_1a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_2d

    :cond_51
    const/4 v10, 0x2

    goto :goto_2e

    :sswitch_1b
    const-string v10, "direction"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v10, 0x1

    goto :goto_2e

    :sswitch_1c
    const-string v10, "margin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_2d

    :cond_53
    const/4 v10, 0x0

    :goto_2e
    packed-switch v10, :pswitch_data_3

    :cond_54
    move-object/from16 v19, v7

    goto/16 :goto_35

    :pswitch_13
    invoke-virtual {v14, v9}, Lz1/b;->x(Ljava/lang/String;)Lz1/a;

    move-result-object v9

    if-eqz v9, :cond_54

    const/4 v10, 0x0

    .line 119
    :goto_2f
    iget-object v15, v9, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_54

    .line 120
    invoke-virtual {v9, v10}, Lz1/b;->v(I)Lz1/c;

    move-result-object v15

    invoke-virtual {v15}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v15

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v15, v9, v20

    invoke-virtual {v6, v9}, LA1/h;->r([Ljava/lang/Object;)V

    add-int/2addr v10, v7

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    goto :goto_2f

    :pswitch_14
    move-object/from16 v19, v7

    invoke-virtual {v14, v9}, Lz1/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    :goto_30
    move/from16 v7, v18

    goto :goto_31

    :sswitch_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto :goto_30

    :cond_55
    const/4 v7, 0x5

    goto :goto_31

    :sswitch_1e
    const-string v9, "right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_30

    :cond_56
    const/4 v7, 0x4

    goto :goto_31

    :sswitch_1f
    const-string v9, "left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_30

    :cond_57
    const/4 v7, 0x3

    goto :goto_31

    :sswitch_20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_30

    :cond_58
    const/4 v7, 0x2

    goto :goto_31

    :sswitch_21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    goto :goto_30

    :cond_59
    const/4 v7, 0x1

    goto :goto_31

    :sswitch_22
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_30

    :cond_5a
    const/4 v7, 0x0

    :goto_31
    packed-switch v7, :pswitch_data_4

    goto :goto_35

    :pswitch_15
    if-eqz v1, :cond_5c

    const/4 v7, 0x1

    .line 121
    :cond_5b
    :goto_32
    iput v7, v6, LB1/b;->n0:I

    goto :goto_35

    :cond_5c
    :pswitch_16
    const/4 v7, 0x1

    const/4 v9, 0x2

    :goto_33
    iput v9, v6, LB1/b;->n0:I

    goto :goto_35

    :pswitch_17
    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_32

    :pswitch_18
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    iput v10, v6, LB1/b;->n0:I

    goto :goto_35

    :pswitch_19
    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_5b

    goto :goto_33

    :pswitch_1a
    const/4 v7, 0x6

    goto :goto_32

    :pswitch_1b
    move-object/from16 v19, v7

    .line 122
    invoke-virtual {v14, v9}, Lz1/b;->C(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    instance-of v9, v7, Lz1/e;

    if-eqz v9, :cond_5d

    invoke-virtual {v7}, Lz1/c;->o()F

    move-result v7

    goto :goto_34

    :cond_5d
    move/from16 v7, v32

    .line 123
    :goto_34
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5e

    .line 124
    iget-object v9, v0, Lv1/r;->a:Lt3/g;

    .line 125
    invoke-virtual {v9, v7}, Lt3/g;->d(F)F

    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, LB1/b;->m(Ljava/lang/Float;)LA1/b;

    :cond_5e
    :goto_35
    move-object/from16 v7, v19

    goto/16 :goto_2c

    :pswitch_1c
    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    const/4 v1, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    .line 127
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v1, 0x68

    if-ne v9, v1, :cond_5f

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lv1/r;->e(I)LA1/h;

    move-result-object v9

    .line 129
    check-cast v9, LB1/h;

    goto :goto_36

    :cond_5f
    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, Lv1/r;->e(I)LA1/h;

    move-result-object v9

    .line 131
    check-cast v9, LB1/i;

    .line 132
    :goto_36
    iput-object v6, v9, LA1/b;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_5

    :goto_38
    move/from16 v11, v18

    goto :goto_39

    :sswitch_23
    const-string v11, "style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_60

    goto :goto_38

    :cond_60
    const/4 v11, 0x7

    goto :goto_39

    :sswitch_24
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    goto :goto_38

    :cond_61
    const/4 v11, 0x6

    goto :goto_39

    :sswitch_25
    const-string v11, "right"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    goto :goto_38

    :cond_62
    const/4 v11, 0x5

    goto :goto_39

    :sswitch_26
    const-string v11, "left"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto :goto_38

    :cond_63
    const/4 v11, 0x4

    goto :goto_39

    :sswitch_27
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto :goto_38

    :cond_64
    const/4 v11, 0x3

    goto :goto_39

    :sswitch_28
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    goto :goto_38

    :cond_65
    const/4 v11, 0x2

    goto :goto_39

    :sswitch_29
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    goto :goto_38

    :cond_66
    const/4 v11, 0x1

    goto :goto_39

    :sswitch_2a
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto :goto_38

    :cond_67
    const/4 v11, 0x0

    :goto_39
    packed-switch v11, :pswitch_data_5

    move-object/from16 v19, v1

    :cond_68
    :goto_3a
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    goto/16 :goto_43

    :pswitch_1d
    invoke-virtual {v14, v10}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v10

    instance-of v11, v10, Lz1/a;

    if-eqz v11, :cond_69

    move-object v11, v10

    check-cast v11, Lz1/a;

    .line 134
    iget-object v15, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-le v15, v1, :cond_6a

    const/4 v15, 0x0

    .line 136
    invoke-virtual {v11, v15}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v1}, Lz1/b;->y(I)F

    move-result v11

    .line 137
    iput v11, v9, LB1/c;->n0:F

    goto :goto_3b

    :cond_69
    move-object/from16 v19, v1

    .line 138
    :cond_6a
    invoke-virtual {v10}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v10

    :goto_3b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packed"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "spread_inside"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    sget-object v1, LA1/j;->S:LA1/j;

    .line 139
    :goto_3c
    iput-object v1, v9, LB1/c;->t0:LA1/j;

    goto :goto_3a

    .line 140
    :cond_6b
    sget-object v1, LA1/j;->T:LA1/j;

    goto :goto_3c

    :cond_6c
    sget-object v1, LA1/j;->U:LA1/j;

    goto :goto_3c

    :pswitch_1e
    move-object/from16 v19, v1

    invoke-virtual {v14, v10}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v10, v1, Lz1/a;

    if-eqz v10, :cond_6d

    move-object v10, v1

    check-cast v10, Lz1/a;

    .line 141
    iget-object v11, v10, Lz1/b;->W:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ge v11, v15, :cond_6e

    :cond_6d
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    goto/16 :goto_42

    :cond_6e
    const/4 v1, 0x0

    .line 143
    :goto_3d
    iget-object v11, v10, Lz1/b;->W:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_68

    .line 145
    invoke-virtual {v10, v1}, Lz1/b;->v(I)Lz1/c;

    move-result-object v11

    instance-of v15, v11, Lz1/a;

    if-eqz v15, :cond_7b

    check-cast v11, Lz1/a;

    .line 146
    iget-object v15, v11, Lz1/b;->W:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_79

    const/4 v15, 0x0

    .line 148
    invoke-virtual {v11, v15}, Lz1/b;->v(I)Lz1/c;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v3

    .line 149
    iget-object v3, v11, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_72

    const/4 v4, 0x3

    if-eq v3, v4, :cond_71

    const/4 v4, 0x4

    if-eq v3, v4, :cond_70

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6f

    move-object/from16 v34, v7

    move/from16 v4, v32

    move v11, v4

    move/from16 v16, v11

    move/from16 v17, v16

    move/from16 v26, v17

    :goto_3e
    const/4 v3, 0x1

    goto/16 :goto_3f

    :cond_6f
    const/4 v3, 0x1

    .line 150
    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v16

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v4

    .line 151
    iget-object v3, v0, Lv1/r;->a:Lt3/g;

    .line 152
    invoke-virtual {v3, v4}, Lt3/g;->d(F)F

    move-result v3

    move/from16 v26, v3

    const/4 v4, 0x3

    .line 153
    invoke-virtual {v11, v4}, Lz1/b;->y(I)F

    move-result v3

    .line 154
    iget-object v4, v0, Lv1/r;->a:Lt3/g;

    .line 155
    invoke-virtual {v4, v3}, Lt3/g;->d(F)F

    move-result v3

    move/from16 v17, v3

    const/4 v4, 0x4

    .line 156
    invoke-virtual {v11, v4}, Lz1/b;->y(I)F

    move-result v3

    .line 157
    iget-object v4, v0, Lv1/r;->a:Lt3/g;

    .line 158
    invoke-virtual {v4, v3}, Lt3/g;->d(F)F

    move-result v3

    const/4 v4, 0x5

    .line 159
    invoke-virtual {v11, v4}, Lz1/b;->y(I)F

    move-result v11

    .line 160
    iget-object v4, v0, Lv1/r;->a:Lt3/g;

    .line 161
    invoke-virtual {v4, v11}, Lt3/g;->d(F)F

    move-result v4

    move v11, v3

    move-object/from16 v34, v7

    const/4 v3, 0x1

    move/from16 v40, v16

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v40

    goto :goto_3f

    :cond_70
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v16

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v4

    .line 163
    iget-object v3, v0, Lv1/r;->a:Lt3/g;

    .line 164
    invoke-virtual {v3, v4}, Lt3/g;->d(F)F

    move-result v3

    const/4 v4, 0x3

    .line 165
    invoke-virtual {v11, v4}, Lz1/b;->y(I)F

    move-result v11

    .line 166
    iget-object v4, v0, Lv1/r;->a:Lt3/g;

    .line 167
    invoke-virtual {v4, v11}, Lt3/g;->d(F)F

    move-result v4

    move/from16 v26, v3

    move-object/from16 v34, v7

    move/from16 v17, v16

    move/from16 v11, v32

    move/from16 v16, v11

    goto :goto_3e

    :cond_71
    const/4 v3, 0x1

    .line 168
    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v16

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lz1/b;->y(I)F

    move-result v11

    .line 169
    iget-object v4, v0, Lv1/r;->a:Lt3/g;

    .line 170
    invoke-virtual {v4, v11}, Lt3/g;->d(F)F

    move-result v4

    move/from16 v26, v4

    move-object/from16 v34, v7

    move/from16 v17, v16

    move/from16 v11, v32

    move/from16 v16, v11

    goto :goto_3f

    :cond_72
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v11, v3}, Lz1/b;->y(I)F

    move-result v16

    move-object/from16 v34, v7

    move/from16 v17, v16

    move/from16 v4, v32

    move v11, v4

    move/from16 v16, v11

    move/from16 v26, v16

    .line 172
    :goto_3f
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v7, v3

    invoke-virtual {v9, v7}, LA1/h;->r([Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_73

    iget-object v7, v9, LB1/c;->o0:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_74

    iget-object v7, v9, LB1/c;->p0:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_75

    iget-object v7, v9, LB1/c;->q0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v4, v9, LB1/c;->r0:Ljava/util/HashMap;

    if-nez v4, :cond_76

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, LB1/c;->r0:Ljava/util/HashMap;

    :cond_76
    iget-object v4, v9, LB1/c;->r0:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7a

    iget-object v4, v9, LB1/c;->s0:Ljava/util/HashMap;

    if-nez v4, :cond_78

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, LB1/c;->s0:Ljava/util/HashMap;

    :cond_78
    iget-object v4, v9, LB1/c;->s0:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_79
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    :cond_7a
    :goto_40
    const/4 v4, 0x1

    goto :goto_41

    :cond_7b
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    .line 173
    invoke-virtual {v11}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-virtual {v9, v7}, LA1/h;->r([Ljava/lang/Object;)V

    :goto_41
    add-int/2addr v1, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v7, v34

    goto/16 :goto_3d

    :goto_42
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_44

    :pswitch_1f
    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    invoke-static {v9, v5, v10, v0, v14}, LN6/d;->m(LA1/b;LA1/f;Ljava/lang/String;Lv1/r;Lz1/g;)V

    :goto_43
    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v7, v34

    goto/16 :goto_37

    :cond_7c
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    :cond_7d
    :goto_44
    move-object/from16 v16, v2

    goto/16 :goto_2b

    :pswitch_20
    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    const/16 v1, 0x8

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .line 174
    invoke-virtual {v0, v6}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v3

    .line 175
    iget-object v4, v3, LA1/b;->c:LB1/d;

    if-eqz v4, :cond_7e

    .line 176
    instance-of v4, v4, LB1/f;

    if-nez v4, :cond_81

    :cond_7e
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x72

    if-ne v7, v10, :cond_7f

    const/16 v4, 0xa

    goto :goto_45

    :cond_7f
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x63

    if-ne v7, v4, :cond_80

    const/16 v4, 0xb

    goto :goto_45

    :cond_80
    move/from16 v4, v26

    :goto_45
    new-instance v7, LB1/f;

    invoke-direct {v7, v0, v4}, LB1/f;-><init>(Lv1/r;I)V

    .line 177
    iput-object v7, v3, LA1/b;->c:LB1/d;

    invoke-virtual {v7}, LA1/h;->b()LD1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LA1/b;->d(LD1/d;)V

    .line 178
    :cond_81
    iget-object v3, v3, LA1/b;->c:LB1/d;

    .line 179
    check-cast v3, LB1/f;

    .line 180
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_6

    :goto_47
    move-object/from16 v16, v2

    move/from16 v1, v18

    :goto_48
    move-object/from16 v11, v28

    move-object/from16 v10, v29

    goto/16 :goto_4b

    :sswitch_2b
    const-string v10, "columnWeights"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    goto :goto_47

    :cond_82
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/16 v1, 0xb

    goto/16 :goto_4b

    :sswitch_2c
    const-string v10, "columns"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    goto :goto_47

    :cond_83
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/16 v1, 0xa

    goto/16 :goto_4b

    :sswitch_2d
    const-string v10, "rowWeights"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    goto :goto_47

    :cond_84
    move-object/from16 v16, v2

    move/from16 v1, v26

    goto :goto_48

    :sswitch_2e
    const-string v10, "spans"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_85

    goto :goto_47

    :cond_85
    move-object/from16 v16, v2

    goto :goto_48

    :sswitch_2f
    const-string v10, "skips"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    goto :goto_47

    :cond_86
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/4 v1, 0x7

    goto/16 :goto_4b

    :sswitch_30
    const-string v10, "flags"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_87

    goto :goto_47

    :cond_87
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/4 v1, 0x6

    goto/16 :goto_4b

    :sswitch_31
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    goto :goto_47

    :cond_88
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/4 v1, 0x5

    goto/16 :goto_4b

    :sswitch_32
    const-string v10, "rows"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_89

    goto/16 :goto_47

    :cond_89
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const/4 v1, 0x4

    goto :goto_4b

    :sswitch_33
    move-object/from16 v10, v29

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8a

    :goto_49
    move-object/from16 v16, v2

    move/from16 v1, v18

    move-object/from16 v11, v28

    goto :goto_4b

    :cond_8a
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    const/4 v1, 0x3

    goto :goto_4b

    :sswitch_34
    move-object/from16 v10, v29

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8b

    goto :goto_49

    :cond_8b
    move-object/from16 v16, v2

    move-object/from16 v11, v28

    const/4 v1, 0x2

    goto :goto_4b

    :sswitch_35
    move-object/from16 v11, v28

    move-object/from16 v10, v29

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8c

    :goto_4a
    move-object/from16 v16, v2

    move/from16 v1, v18

    goto :goto_4b

    :cond_8c
    move-object/from16 v16, v2

    const/4 v1, 0x1

    goto :goto_4b

    :sswitch_36
    move-object/from16 v11, v28

    move-object/from16 v10, v29

    const-string v1, "orientation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto :goto_4a

    :cond_8d
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_4b
    const-string v2, ":"

    move-object/from16 v17, v4

    const-string v4, ","

    packed-switch v1, :pswitch_data_6

    invoke-virtual {v0, v6}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v1

    invoke-static {v1, v5, v7, v0, v14}, LN6/d;->c(LA1/b;LA1/f;Ljava/lang/String;Lv1/r;Lz1/g;)V

    :cond_8e
    :goto_4c
    const/4 v1, 0x2

    const/4 v2, 0x3

    goto/16 :goto_50

    :pswitch_21
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 181
    iput-object v1, v3, LB1/f;->u0:Ljava/lang/String;

    goto :goto_4c

    .line 182
    :pswitch_22
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->p()I

    move-result v1

    if-lez v1, :cond_8e

    .line 183
    iget v2, v3, LA1/h;->l0:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8f

    goto :goto_4c

    .line 184
    :cond_8f
    iput v1, v3, LB1/f;->q0:I

    goto :goto_4c

    :pswitch_23
    const/16 v1, 0xa

    .line 185
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v2

    invoke-virtual {v2}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 186
    iput-object v2, v3, LB1/f;->t0:Ljava/lang/String;

    goto :goto_4c

    :pswitch_24
    const/16 v1, 0xa

    .line 187
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v4

    invoke-virtual {v4}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 188
    iput-object v4, v3, LB1/f;->v0:Ljava/lang/String;

    goto :goto_4c

    :pswitch_25
    const/16 v1, 0xa

    .line 189
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v4

    invoke-virtual {v4}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 190
    iput-object v4, v3, LB1/f;->w0:Ljava/lang/String;

    goto :goto_4c

    :pswitch_26
    const/16 v1, 0xa

    .line 191
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v2

    invoke-virtual {v2}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_90

    invoke-virtual {v3, v2}, LB1/f;->u(Ljava/lang/String;)V

    goto :goto_4c

    :cond_90
    invoke-virtual {v14, v7}, Lz1/b;->x(Ljava/lang/String;)Lz1/a;

    move-result-object v2

    if-eqz v2, :cond_8e

    move-object v7, v15

    const/4 v4, 0x0

    .line 192
    :goto_4d
    iget-object v1, v2, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_92

    .line 193
    invoke-virtual {v2, v4}, Lz1/b;->v(I)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v7, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v7, v2, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_91

    .line 196
    const-string v7, "|"

    .line 197
    invoke-static {v1, v7}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_91
    move-object v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 198
    :cond_92
    invoke-virtual {v3, v7}, LB1/f;->u(Ljava/lang/String;)V

    goto/16 :goto_4c

    :pswitch_27
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->o()F

    move-result v1

    .line 199
    iget-object v2, v0, Lv1/r;->a:Lt3/g;

    .line 200
    invoke-virtual {v2, v1}, Lt3/g;->d(F)F

    move-result v1

    .line 201
    iput v1, v3, LB1/f;->s0:F

    goto/16 :goto_4c

    .line 202
    :pswitch_28
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->p()I

    move-result v1

    if-lez v1, :cond_8e

    .line 203
    iget v2, v3, LA1/h;->l0:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_93

    goto/16 :goto_4c

    .line 204
    :cond_93
    iput v1, v3, LB1/f;->p0:I

    goto/16 :goto_4c

    :pswitch_29
    const/16 v4, 0xb

    .line 205
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v1}, Lz1/c;->o()F

    move-result v1

    .line 206
    iget-object v2, v0, Lv1/r;->a:Lt3/g;

    .line 207
    invoke-virtual {v2, v1}, Lt3/g;->d(F)F

    move-result v1

    .line 208
    iput v1, v3, LB1/f;->r0:F

    goto/16 :goto_4c

    :pswitch_2a
    const/16 v4, 0xb

    .line 209
    invoke-virtual {v14, v7}, Lz1/b;->x(Ljava/lang/String;)Lz1/a;

    move-result-object v1

    if-eqz v1, :cond_8e

    const/4 v2, 0x0

    .line 210
    :goto_4e
    iget-object v7, v1, Lz1/b;->W:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8e

    .line 211
    invoke-virtual {v1, v2}, Lz1/b;->v(I)Lz1/c;

    move-result-object v7

    invoke-virtual {v7}, Lz1/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    move-result-object v7

    move-object/from16 v28, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v7, v1, v20

    invoke-virtual {v3, v1}, LA1/h;->r([Ljava/lang/Object;)V

    add-int/2addr v2, v4

    move-object/from16 v1, v28

    const/16 v4, 0xb

    goto :goto_4e

    :pswitch_2b
    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v2, v1, Lz1/a;

    if-eqz v2, :cond_95

    move-object v2, v1

    check-cast v2, Lz1/a;

    .line 212
    iget-object v4, v2, Lz1/b;->W:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_95

    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v4}, Lz1/b;->A(I)I

    invoke-virtual {v2, v7}, Lz1/b;->A(I)I

    .line 215
    iget-object v4, v2, Lz1/b;->W:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_94

    .line 217
    invoke-virtual {v2, v7}, Lz1/b;->A(I)I

    :try_start_3
    check-cast v1, Lz1/a;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x3

    :try_start_4
    invoke-virtual {v1, v2}, Lz1/b;->A(I)I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4f

    :catch_3
    :cond_94
    const/4 v2, 0x3

    goto :goto_4f

    :cond_95
    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-virtual {v1}, Lz1/c;->p()I

    :catch_4
    :goto_4f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v7

    goto :goto_50

    :pswitch_2c
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v14, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v4

    invoke-virtual {v4}, Lz1/c;->p()I

    move-result v4

    .line 218
    iput v4, v3, LB1/f;->o0:I

    :goto_50
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/16 v1, 0x8

    goto/16 :goto_46

    :pswitch_2d
    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v10, v4

    .line 219
    invoke-static {v3, v0, v6, v14}, LN6/d;->p(ILv1/r;Ljava/lang/String;Lz1/g;)V

    goto :goto_51

    :cond_96
    move-object v12, v1

    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object v10, v4

    invoke-static {v0, v5, v6, v14}, LN6/d;->q(Lv1/r;LA1/f;Ljava/lang/String;Lz1/g;)V

    :cond_97
    :goto_51
    move-object/from16 v19, v8

    :cond_98
    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_61

    :cond_99
    move-object v12, v1

    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object v10, v4

    instance-of v3, v14, Lz1/e;

    if-eqz v3, :cond_97

    invoke-virtual {v14}, Lz1/c;->p()I

    move-result v3

    .line 220
    iget-object v4, v5, LA1/f;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_9a
    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v25

    move-object/from16 v8, v27

    const/4 v2, 0x3

    move-object v10, v4

    move/from16 v40, v12

    move-object v12, v1

    move/from16 v1, v40

    .line 221
    instance-of v3, v14, Lz1/g;

    if-eqz v3, :cond_97

    check-cast v14, Lz1/g;

    .line 222
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v6

    instance-of v7, v6, Lz1/e;

    if-eqz v7, :cond_9c

    invoke-virtual {v6}, Lz1/c;->p()I

    move-result v6

    .line 223
    iget-object v7, v5, LA1/f;->T:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    move-object/from16 v17, v3

    move-object/from16 v19, v8

    goto/16 :goto_56

    .line 224
    :cond_9c
    instance-of v7, v6, Lz1/g;

    if-eqz v7, :cond_9b

    check-cast v6, Lz1/g;

    const-string v7, "from"

    invoke-virtual {v6, v7}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a1

    const-string v9, "to"

    invoke-virtual {v6, v9}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a1

    invoke-virtual {v6, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v7

    invoke-virtual {v5, v7}, LA1/f;->p(Lz1/c;)F

    move-result v7

    invoke-virtual {v6, v9}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v9

    invoke-virtual {v5, v9}, LA1/f;->p(Lz1/c;)F

    move-result v9

    const-string v1, "prefix"

    invoke-virtual {v6, v1}, Lz1/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postfix"

    invoke-virtual {v6, v2}, Lz1/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v6, v5, LA1/f;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9d

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    move-object/from16 v17, v3

    new-instance v3, LA1/c;

    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v8

    const/4 v8, 0x0

    iput-boolean v8, v3, LA1/c;->b:Z

    const/4 v8, 0x0

    iput v8, v3, LA1/c;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v3, LA1/c;->a:F

    if-nez v1, :cond_9e

    move-object v1, v15

    :cond_9e
    iput-object v1, v3, LA1/c;->c:Ljava/lang/String;

    if-nez v2, :cond_9f

    move-object v2, v15

    :cond_9f
    iput-object v2, v3, LA1/c;->d:Ljava/lang/String;

    iput v9, v3, LA1/c;->f:F

    .line 227
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LA1/f;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    float-to-int v6, v7

    float-to-int v7, v9

    move v8, v6

    :goto_53
    if-gt v6, v7, :cond_a0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v7

    iget-object v7, v3, LA1/c;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v3, LA1/c;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v3, LA1/c;->a:F

    float-to-int v7, v7

    add-int/2addr v8, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    move/from16 v7, v28

    goto :goto_53

    .line 229
    :cond_a0
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_56

    :cond_a1
    move-object/from16 v17, v3

    move-object/from16 v19, v8

    .line 230
    invoke-virtual {v6, v7}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v1, "step"

    invoke-virtual {v6, v1}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {v6, v7}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v2

    invoke-virtual {v5, v2}, LA1/f;->p(Lz1/c;)F

    move-result v2

    invoke-virtual {v6, v1}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    invoke-virtual {v5, v1}, LA1/f;->p(Lz1/c;)F

    move-result v1

    .line 231
    iget-object v3, v5, LA1/f;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    new-instance v6, LA1/e;

    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LA1/e;->a:F

    iput v2, v6, LA1/e;->b:F

    .line 233
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_56

    .line 234
    :cond_a3
    const-string v1, "ids"

    invoke-virtual {v6, v1}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 235
    invoke-virtual {v6, v1}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v1

    instance-of v2, v1, Lz1/a;

    if-eqz v2, :cond_a5

    check-cast v1, Lz1/a;

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 237
    :goto_54
    iget-object v6, v1, Lz1/b;->W:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_a4

    .line 239
    invoke-virtual {v1, v3}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_54

    .line 240
    :cond_a4
    iget-object v1, v5, LA1/f;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 241
    :cond_a5
    new-instance v0, Lz1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no array found for key <ids>, found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz1/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lz1/h;-><init>(Ljava/lang/String;Lz1/c;)V

    throw v0

    .line 242
    :cond_a6
    const-string v1, "tag"

    invoke-virtual {v6, v1}, Lz1/b;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v6, v1}, Lz1/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, v0, Lv1/r;->e:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_55

    :cond_a7
    const/4 v1, 0x0

    .line 245
    :goto_55
    iget-object v2, v5, LA1/f;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    :goto_56
    move-object/from16 v3, v17

    move-object/from16 v8, v19

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto/16 :goto_52

    :cond_a9
    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v19, v12

    move-object/from16 v34, v25

    move-object v12, v1

    move-object v10, v4

    .line 246
    instance-of v1, v14, Lz1/g;

    if-eqz v1, :cond_98

    check-cast v14, Lz1/g;

    .line 247
    invoke-virtual {v14}, Lz1/b;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    move-result-object v3

    .line 248
    iget-object v4, v5, LA1/f;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 249
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_57

    :cond_ab
    const/4 v2, 0x0

    :goto_57
    if-eqz v2, :cond_aa

    .line 250
    instance-of v4, v3, Lz1/g;

    if-eqz v4, :cond_aa

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lz1/g;

    invoke-static {v0, v5, v4, v6}, LN6/d;->q(Lv1/r;LA1/f;Ljava/lang/String;Lz1/g;)V

    goto :goto_58

    :cond_ac
    move-object/from16 v16, v2

    move-object v11, v3

    move-object/from16 v30, v7

    move-object/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v19, v12

    move-object/from16 v34, v25

    move-object v12, v1

    move-object v10, v4

    .line 251
    instance-of v1, v14, Lz1/a;

    if-eqz v1, :cond_98

    check-cast v14, Lz1/a;

    const/4 v1, 0x0

    .line 252
    :goto_59
    iget-object v2, v14, Lz1/b;->W:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_98

    .line 254
    invoke-virtual {v14, v1}, Lz1/b;->v(I)Lz1/c;

    move-result-object v2

    instance-of v3, v2, Lz1/a;

    if-eqz v3, :cond_b6

    check-cast v2, Lz1/a;

    .line 255
    iget-object v3, v2, Lz1/b;->W:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b5

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v2, v3}, Lz1/b;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_7

    move/from16 v4, v18

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    goto/16 :goto_5b

    :sswitch_37
    move-object/from16 v3, v39

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    move/from16 v4, v18

    move-object/from16 v6, v30

    :goto_5a
    move-object/from16 v8, v31

    move-object/from16 v7, v33

    goto :goto_5b

    :cond_ad
    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    const/4 v4, 0x3

    goto :goto_5b

    :sswitch_38
    move-object/from16 v6, v30

    move-object/from16 v3, v39

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    move/from16 v4, v18

    goto :goto_5a

    :cond_ae
    move-object/from16 v8, v31

    move-object/from16 v7, v33

    const/4 v4, 0x2

    goto :goto_5b

    :sswitch_39
    move-object/from16 v6, v30

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    move/from16 v4, v18

    move-object/from16 v8, v31

    goto :goto_5b

    :cond_af
    move-object/from16 v8, v31

    const/4 v4, 0x1

    goto :goto_5b

    :sswitch_3a
    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    move/from16 v4, v18

    goto :goto_5b

    :cond_b0
    const/4 v4, 0x0

    :goto_5b
    packed-switch v4, :pswitch_data_7

    :goto_5c
    const/4 v4, 0x1

    :goto_5d
    const/4 v9, 0x0

    goto :goto_60

    :pswitch_2e
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v2, v4}, Lz1/b;->v(I)Lz1/c;

    move-result-object v2

    instance-of v4, v2, Lz1/g;

    if-nez v4, :cond_b1

    :goto_5e
    const/4 v9, 0x0

    goto :goto_5f

    :cond_b1
    check-cast v2, Lz1/g;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lz1/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b2

    goto :goto_5e

    :cond_b2
    const/4 v9, 0x0

    invoke-static {v9, v0, v4, v2}, LN6/d;->p(ILv1/r;Ljava/lang/String;Lz1/g;)V

    :goto_5f
    const/4 v4, 0x1

    goto :goto_60

    :pswitch_2f
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 259
    invoke-static {v4, v0, v5, v2}, LN6/d;->l(ILv1/r;LA1/f;Lz1/a;)V

    goto :goto_60

    :pswitch_30
    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v0, v5, v2}, LN6/d;->l(ILv1/r;LA1/f;Lz1/a;)V

    goto :goto_60

    :pswitch_31
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 260
    invoke-virtual {v2, v4}, Lz1/b;->v(I)Lz1/c;

    move-result-object v2

    instance-of v15, v2, Lz1/g;

    if-nez v15, :cond_b3

    goto :goto_60

    :cond_b3
    check-cast v2, Lz1/g;

    const-string v15, "id"

    invoke-virtual {v2, v15}, Lz1/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b4

    goto :goto_60

    :cond_b4
    invoke-static {v4, v0, v15, v2}, LN6/d;->p(ILv1/r;Ljava/lang/String;Lz1/g;)V

    goto :goto_60

    :cond_b5
    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    goto :goto_5d

    :cond_b6
    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v39

    goto :goto_5c

    :goto_60
    add-int/2addr v1, v4

    move-object/from16 v39, v3

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    goto/16 :goto_59

    :goto_61
    move-object v9, v8

    move-object v4, v10

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v12, v19

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object v8, v3

    move-object v10, v7

    move-object v3, v11

    move-object/from16 v11, v34

    move-object v7, v6

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_b7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_9
        -0x50c12caa -> :sswitch_8
        -0x4aa718c7 -> :sswitch_7
        -0x32c34015 -> :sswitch_6
        -0x13db5c49 -> :sswitch_5
        0x1b9da -> :sswitch_4
        0x308b46 -> :sswitch_3
        0x5db01b6 -> :sswitch_2
        0x6a04ac4 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_20
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4ac15883 -> :sswitch_16
        -0x49bfd1d7 -> :sswitch_15
        -0x47693271 -> :sswitch_14
        -0x32dd7fd1 -> :sswitch_13
        -0x31dbf925 -> :sswitch_12
        -0x300fc3ef -> :sswitch_11
        -0x2bab2063 -> :sswitch_10
        -0x21d289e1 -> :sswitch_f
        -0x1d240708 -> :sswitch_e
        0x305d4e -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x36ba80 -> :sswitch_b
        0x37d04a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x1c155 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x40737a52 -> :sswitch_1c
        -0x395ff881 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x527265d5 -> :sswitch_22
        0x188db -> :sswitch_21
        0x1c155 -> :sswitch_20
        0x32a007 -> :sswitch_1f
        0x677c21c -> :sswitch_1e
        0x68ac462 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x527265d5 -> :sswitch_2a
        -0x21d289e1 -> :sswitch_29
        0x188db -> :sswitch_28
        0x1c155 -> :sswitch_27
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_25
        0x68ac462 -> :sswitch_24
        0x68b1db1 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x55cd0a30 -> :sswitch_36
        -0x300fc3ef -> :sswitch_35
        -0x21d289e1 -> :sswitch_34
        0x305d4e -> :sswitch_33
        0x3581d9 -> :sswitch_32
        0x36ba80 -> :sswitch_31
        0x5cfee87 -> :sswitch_30
        0x686cad4 -> :sswitch_2f
        0x688f269 -> :sswitch_2e
        0x89c01c1 -> :sswitch_2d
        0x389b97dd -> :sswitch_2c
        0x793284c5 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3a
        -0x4aa718c7 -> :sswitch_39
        -0x32c34015 -> :sswitch_38
        0x398f2168 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final b(Lv1/o;)Lz1/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv1/o;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv1/k;->a:Lz1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz1/b;->C(Ljava/lang/String;)Lz1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lz1/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lz1/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lz1/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [C

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz1/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lz1/b;->w(Ljava/lang/String;)Lz1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lz1/g;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lz1/g;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v2, Lz1/h;

    .line 48
    .line 49
    const-string v3, "no object found for key <"

    .line 50
    .line 51
    const-string v4, ">, found ["

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lz1/c;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "] : "

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1, v0}, Lz1/h;-><init>(Ljava/lang/String;Lz1/c;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final d(F)Lv1/g;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    new-instance p1, Lv1/p;

    .line 5
    .line 6
    iget v1, p0, Lv1/k;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lv1/k;->d:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Lv1/o;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv1/k;->b(Lv1/o;)Lz1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "type"

    .line 24
    .line 25
    const-string v4, "hGuideline"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lz1/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lz1/e;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lz1/e;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const-string v4, "percent"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lv1/k;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lv1/k;->f(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lv1/g;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lv1/g;-><init>(Ljava/lang/Object;ILv1/o;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final e()Lv1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/k;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lv1/k;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lv1/k;->f:I

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lv1/f;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lv1/f;

    .line 33
    .line 34
    iget v2, p0, Lv1/k;->f:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lv1/k;

    .line 10
    .line 11
    iget-object p1, p1, Lv1/k;->a:Lz1/g;

    .line 12
    .line 13
    iget-object v0, p0, Lv1/k;->a:Lz1/g;

    .line 14
    .line 15
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/k;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Lv1/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->a:Lz1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
