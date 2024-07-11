.class public abstract LY3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo0/p;)LJ0/c;
    .locals 56

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const v3, 0x1c403a8f

    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 1
    sget-object v3, LW0/U;->b:Lo0/J0;

    .line 2
    invoke-virtual {v1, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LY3/D;->a(Lo0/p;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, -0x1d58f75c

    invoke-virtual {v1, v5}, Lo0/p;->U(I)V

    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo0/k;->a:Lo0/M;

    if-ne v5, v6, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v1, v7}, Lo0/p;->t(Z)V

    .line 4
    check-cast v5, Landroid/util/TypedValue;

    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_35

    const-string v10, ".xml"

    invoke-static {v8, v10}, Lh6/f;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v2, :cond_35

    const v8, -0x2c0108ef

    invoke-virtual {v1, v8}, Lo0/p;->U(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v5, v5, Landroid/util/TypedValue;->changingConfigurations:I

    const v8, 0x14d7d89

    .line 5
    invoke-virtual {v1, v8}, Lo0/p;->U(I)V

    .line 6
    sget-object v8, LW0/U;->c:Lo0/J0;

    .line 7
    invoke-virtual {v1, v8}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/c;

    new-instance v10, La1/b;

    invoke-direct {v10, v3, v0}, La1/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 8
    iget-object v11, v8, La1/c;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/a;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_2e

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    if-eq v11, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_2d

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "vector"

    invoke-static {v11, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 13
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    new-instance v13, LL0/a;

    invoke-direct {v13, v0}, LL0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    sget-object v14, LL0/b;->a:[I

    .line 15
    invoke-static {v4, v3, v11, v14}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, LL0/a;->b(I)V

    .line 16
    const-string v15, "autoMirrored"

    invoke-static {v0, v15}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const/4 v9, 0x5

    if-nez v15, :cond_3

    move/from16 v24, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 v24, v15

    .line 17
    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, LL0/a;->b(I)V

    .line 18
    const-string v15, "viewportWidth"

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-virtual {v13, v14, v15, v7, v9}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v15, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v13, v14, v15, v7, v9}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v15, v19, v9

    if-lez v15, :cond_2b

    cmpg-float v15, v20, v9

    if-lez v15, :cond_2a

    const/4 v15, 0x3

    .line 19
    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, LL0/a;->b(I)V

    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v13, v9}, LL0/a;->b(I)V

    .line 20
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v2, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v12, :cond_5

    .line 21
    :cond_4
    sget-wide v17, LG0/q;->h:J

    :goto_3
    move-wide/from16 v21, v17

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {v14, v0, v3}, LI1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v13, v12}, LL0/a;->b(I)V

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, LG0/E;->b(I)J

    move-result-wide v17

    goto :goto_3

    :goto_4
    const/4 v9, 0x6

    const/4 v12, -0x1

    .line 24
    invoke-virtual {v14, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v13, v9}, LL0/a;->b(I)V

    const/16 v9, 0x9

    if-eq v2, v12, :cond_6

    if-eq v2, v15, :cond_8

    const/4 v12, 0x5

    if-eq v2, v12, :cond_6

    if-eq v2, v9, :cond_7

    packed-switch v2, :pswitch_data_0

    :cond_6
    const/16 v23, 0x5

    goto :goto_5

    :pswitch_0
    const/16 v23, 0xc

    goto :goto_5

    :pswitch_1
    const/16 v2, 0xe

    move/from16 v23, v2

    goto :goto_5

    :pswitch_2
    const/16 v23, 0xd

    goto :goto_5

    :cond_7
    move/from16 v23, v9

    goto :goto_5

    :cond_8
    move/from16 v23, v15

    .line 25
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v16, v2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v7, v2

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LK0/d;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LK0/d;-><init>(FFFFJIZ)V

    const/4 v7, 0x0

    .line 26
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    iget-object v14, v2, LK0/d;->i:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eq v12, v9, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v9, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v15, :cond_a

    :cond_9
    move-object/from16 v40, v2

    move/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v1, v14

    goto/16 :goto_1b

    .line 27
    :cond_a
    iget-object v9, v13, LL0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    move-object/from16 v17, v6

    const-string v6, "group"

    const/4 v1, 0x2

    if-eq v12, v1, :cond_e

    if-eq v12, v15, :cond_c

    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v40, v2

    move/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v2, v13

    goto/16 :goto_8

    :cond_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    add-int/2addr v7, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_d

    invoke-virtual {v2}, LK0/d;->a()V

    .line 28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, LK0/c;

    .line 30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, LK0/c;

    .line 32
    iget-object v1, v1, LK0/c;->j:Ljava/util/List;

    .line 33
    new-instance v12, LK0/F;

    .line 34
    iget-object v15, v9, LK0/c;->a:Ljava/lang/String;

    move/from16 v19, v7

    .line 35
    iget v7, v9, LK0/c;->b:F

    move-object/from16 v20, v10

    iget v10, v9, LK0/c;->c:F

    move-object/from16 v21, v8

    iget v8, v9, LK0/c;->d:F

    move/from16 v22, v5

    iget v5, v9, LK0/c;->e:F

    move-object/from16 v23, v0

    iget v0, v9, LK0/c;->f:F

    move-object/from16 v24, v14

    iget v14, v9, LK0/c;->g:F

    move-object/from16 v40, v2

    iget v2, v9, LK0/c;->h:F

    move-object/from16 v41, v13

    iget-object v13, v9, LK0/c;->i:Ljava/util/List;

    iget-object v9, v9, LK0/c;->j:Ljava/util/List;

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v5

    move/from16 v35, v0

    move/from16 v36, v14

    move/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v39, v9

    invoke-direct/range {v29 .. v39}, LK0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 36
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    move v1, v0

    move/from16 v7, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v40

    move-object/from16 v13, v41

    const/4 v15, 0x3

    goto :goto_7

    :cond_d
    move-object/from16 v23, v0

    move-object/from16 v40, v2

    move/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v2, v13

    const/4 v7, 0x0

    :goto_8
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x9

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v40, v2

    move/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v41, v13

    move-object/from16 v24, v14

    .line 37
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x624e8b7e

    const-string v5, ""

    if-eq v1, v2, :cond_26

    const v2, 0x346425

    const/4 v8, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_13

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_9
    move-object/from16 v2, v41

    goto :goto_8

    .line 38
    :cond_11
    sget-object v0, LL0/b;->b:[I

    .line 39
    invoke-static {v4, v3, v11, v0}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, LL0/a;->b(I)V

    .line 40
    const-string v1, "rotation"

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1, v6, v9}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v2, v1}, LL0/a;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v2, v1}, LL0/a;->b(I)V

    .line 42
    const-string v1, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1, v6, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v1, "scaleY"

    invoke-virtual {v2, v0, v1, v8, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v1, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v1, v6, v9}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v1, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1, v6, v9}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v2, v1}, LL0/a;->b(I)V

    if-nez v6, :cond_12

    move-object/from16 v30, v5

    goto :goto_a

    :cond_12
    move-object/from16 v30, v6

    .line 44
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LK0/G;->a:I

    sget-object v38, LL5/u;->S:LL5/u;

    invoke-virtual/range {v40 .. v40}, LK0/d;->a()V

    new-instance v0, LK0/c;

    const/16 v39, 0x200

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, LK0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v1, v24

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    move-object/from16 v1, v24

    move-object/from16 v2, v41

    .line 46
    const-string v6, "path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    .line 47
    :cond_14
    sget-object v0, LL0/b;->c:[I

    .line 48
    invoke-static {v4, v3, v11, v0}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v2, v6}, LL0/a;->b(I)V

    .line 49
    const-string v6, "pathData"

    invoke-static {v9, v6}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v2, v6}, LL0/a;->b(I)V

    if-nez v12, :cond_15

    move-object/from16 v42, v5

    :goto_b
    const/4 v5, 0x2

    goto :goto_c

    :cond_15
    move-object/from16 v42, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v2, v5}, LL0/a;->b(I)V

    .line 51
    invoke-static {v6}, LK0/G;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 52
    const-string v5, "fillColor"

    const/4 v6, 0x1

    invoke-static {v0, v9, v3, v5, v6}, LI1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD6/q;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v2, v6}, LL0/a;->b(I)V

    .line 53
    const-string v6, "fillAlpha"

    const/16 v12, 0xc

    invoke-virtual {v2, v0, v6, v12, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    .line 54
    const-string v6, "strokeLineCap"

    invoke-static {v9, v6}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x8

    const/4 v13, -0x1

    goto :goto_d

    :cond_16
    const/16 v6, 0x8

    const/4 v13, -0x1

    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    move v13, v14

    .line 55
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v2, v14}, LL0/a;->b(I)V

    if-eqz v13, :cond_19

    const/4 v14, 0x1

    if-eq v13, v14, :cond_18

    const/4 v14, 0x2

    if-eq v13, v14, :cond_17

    :goto_e
    const/16 v50, 0x0

    goto :goto_f

    :cond_17
    move/from16 v50, v14

    goto :goto_f

    :cond_18
    const/4 v14, 0x2

    const/16 v50, 0x1

    goto :goto_f

    :cond_19
    const/4 v14, 0x2

    goto :goto_e

    .line 56
    :goto_f
    const-string v13, "strokeLineJoin"

    invoke-static {v9, v13}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    const/4 v6, -0x1

    const/4 v13, -0x1

    const/16 v15, 0x9

    goto :goto_10

    :cond_1a
    const/4 v13, -0x1

    const/16 v15, 0x9

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v6, v16

    .line 57
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v2, v12}, LL0/a;->b(I)V

    if-eqz v6, :cond_1c

    const/4 v12, 0x1

    if-eq v6, v12, :cond_1b

    move/from16 v51, v14

    goto :goto_11

    :cond_1b
    const/16 v51, 0x1

    goto :goto_11

    :cond_1c
    const/16 v51, 0x0

    .line 58
    :goto_11
    const-string v6, "strokeMiterLimit"

    const/16 v12, 0xa

    invoke-virtual {v2, v0, v6, v12, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    .line 59
    const-string v6, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v0, v9, v3, v6, v12}, LI1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD6/q;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v2, v12}, LL0/a;->b(I)V

    .line 60
    const-string v12, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v2, v0, v12, v13, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v12, "strokeWidth"

    invoke-virtual {v2, v0, v12, v8, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v8, "trimPathEnd"

    const/4 v12, 0x6

    invoke-virtual {v2, v0, v8, v12, v10}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v54

    const-string v8, "trimPathOffset"

    const/4 v10, 0x7

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v8, v10, v13}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v8, "trimPathStart"

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v8, v10, v13}, LL0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    .line 61
    const-string v8, "fillType"

    invoke-static {v9, v8}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/16 v9, 0xd

    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 62
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v2, v8}, LL0/a;->b(I)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object v0, v5, LD6/q;->U:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1e

    goto :goto_13

    .line 65
    :cond_1e
    iget v8, v5, LD6/q;->T:I

    if-eqz v8, :cond_20

    :goto_13
    if-eqz v0, :cond_1f

    .line 66
    new-instance v5, LG0/n;

    invoke-direct {v5, v0}, LG0/n;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v45, v5

    goto :goto_14

    .line 67
    :cond_1f
    new-instance v0, LG0/L;

    .line 68
    iget v5, v5, LD6/q;->T:I

    .line 69
    invoke-static {v5}, LG0/E;->b(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, LG0/L;-><init>(J)V

    move-object/from16 v45, v0

    goto :goto_14

    :cond_20
    const/16 v45, 0x0

    .line 70
    :goto_14
    iget-object v0, v6, LD6/q;->U:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_21

    goto :goto_15

    .line 71
    :cond_21
    iget v5, v6, LD6/q;->T:I

    if-eqz v5, :cond_23

    :goto_15
    if-eqz v0, :cond_22

    .line 72
    new-instance v5, LG0/n;

    invoke-direct {v5, v0}, LG0/n;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v47, v5

    goto :goto_16

    .line 73
    :cond_22
    new-instance v0, LG0/L;

    .line 74
    iget v5, v6, LD6/q;->T:I

    .line 75
    invoke-static {v5}, LG0/E;->b(I)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, LG0/L;-><init>(J)V

    move-object/from16 v47, v0

    goto :goto_16

    :cond_23
    const/16 v47, 0x0

    :goto_16
    if-nez v16, :cond_24

    const/16 v44, 0x0

    goto :goto_17

    :cond_24
    const/16 v44, 0x1

    .line 76
    :goto_17
    invoke-virtual/range {v40 .. v40}, LK0/d;->a()V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, LK0/c;

    .line 79
    iget-object v0, v0, LK0/c;->j:Ljava/util/List;

    .line 80
    new-instance v1, LK0/J;

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v55}, LK0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILG0/m;FLG0/m;FFIIFFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 81
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v1, v24

    move-object/from16 v2, v41

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x9

    .line 82
    const-string v6, "clip-path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 83
    :cond_27
    sget-object v0, LL0/b;->d:[I

    .line 84
    invoke-static {v4, v3, v11, v0}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v2, v6}, LL0/a;->b(I)V

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v2, v6}, LL0/a;->b(I)V

    if-nez v8, :cond_28

    move-object/from16 v30, v5

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    move-object/from16 v30, v8

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v2, v5}, LL0/a;->b(I)V

    .line 86
    invoke-static {v6}, LK0/G;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual/range {v40 .. v40}, LK0/d;->a()V

    new-instance v0, LK0/c;

    const/16 v39, 0x200

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, LK0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 89
    :goto_1a
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, p1

    move-object v13, v2

    move v9, v15

    move-object/from16 v6, v17

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v2, v40

    const/4 v15, 0x3

    goto/16 :goto_6

    :goto_1b
    new-instance v11, La1/a;

    .line 90
    invoke-virtual/range {v40 .. v40}, LK0/d;->a()V

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_29

    invoke-virtual/range {v40 .. v40}, LK0/d;->a()V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, LK0/c;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, LK0/c;

    .line 95
    iget-object v2, v2, LK0/c;->j:Ljava/util/List;

    .line 96
    new-instance v3, LK0/F;

    .line 97
    iget-object v4, v0, LK0/c;->a:Ljava/lang/String;

    .line 98
    iget v5, v0, LK0/c;->b:F

    iget v6, v0, LK0/c;->c:F

    iget v7, v0, LK0/c;->d:F

    iget v8, v0, LK0/c;->e:F

    iget v9, v0, LK0/c;->f:F

    iget v10, v0, LK0/c;->g:F

    iget v12, v0, LK0/c;->h:F

    iget-object v13, v0, LK0/c;->i:Ljava/util/List;

    iget-object v0, v0, LK0/c;->j:Ljava/util/List;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    invoke-direct/range {v25 .. v35}, LK0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 100
    :cond_29
    new-instance v0, LK0/e;

    move-object/from16 v1, v40

    iget-object v2, v1, LK0/d;->j:LK0/c;

    new-instance v3, LK0/F;

    .line 101
    iget-object v4, v2, LK0/c;->a:Ljava/lang/String;

    .line 102
    iget v5, v2, LK0/c;->b:F

    iget v6, v2, LK0/c;->c:F

    iget v7, v2, LK0/c;->d:F

    iget v8, v2, LK0/c;->e:F

    iget v9, v2, LK0/c;->f:F

    iget v10, v2, LK0/c;->g:F

    iget v12, v2, LK0/c;->h:F

    iget-object v13, v2, LK0/c;->i:Ljava/util/List;

    iget-object v2, v2, LK0/c;->j:Ljava/util/List;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    invoke-direct/range {v25 .. v35}, LK0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 103
    iget-wide v4, v1, LK0/d;->f:J

    iget v2, v1, LK0/d;->g:I

    iget-object v6, v1, LK0/d;->a:Ljava/lang/String;

    iget v7, v1, LK0/d;->b:F

    iget v8, v1, LK0/d;->c:F

    iget v9, v1, LK0/d;->d:F

    iget v10, v1, LK0/d;->e:F

    iget-boolean v12, v1, LK0/d;->h:Z

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    move/from16 v34, v2

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, LK0/e;-><init>(Ljava/lang/String;FFFFLK0/F;JIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LK0/d;->k:Z

    move/from16 v1, v22

    .line 104
    invoke-direct {v11, v0, v1}, La1/a;-><init>(LK0/e;I)V

    move-object/from16 v8, v21

    .line 105
    iget-object v0, v8, La1/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    const/4 v0, 0x0

    goto :goto_1d

    .line 106
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v17, v6

    move-object/from16 v1, p1

    move v0, v7

    .line 109
    :goto_1d
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    const v0, 0x544566b0

    .line 110
    invoke-virtual {v1, v0}, Lo0/p;->U(I)V

    .line 111
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 112
    invoke-virtual {v1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/b;

    .line 113
    iget-object v2, v11, La1/a;->a:LK0/e;

    iget v3, v2, LK0/e;->j:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-virtual {v1, v4}, Lo0/p;->U(I)V

    invoke-virtual {v1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_30
    :goto_1f
    new-instance v3, LK0/b;

    invoke-direct {v3}, LK0/b;-><init>()V

    iget-object v4, v2, LK0/e;->f:LK0/F;

    invoke-static {v3, v4}, LK0/a;->a(LK0/b;LK0/F;)V

    .line 115
    iget v4, v2, LK0/e;->b:F

    invoke-interface {v0, v4}, Lp1/b;->A(F)F

    move-result v4

    iget v5, v2, LK0/e;->c:F

    invoke-interface {v0, v5}, Lp1/b;->A(F)F

    move-result v0

    invoke-static {v4, v0}, LX3/S3;->a(FF)J

    move-result-wide v4

    .line 116
    iget v0, v2, LK0/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v4, v5}, LF0/f;->d(J)F

    move-result v0

    :cond_31
    iget v6, v2, LK0/e;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {v4, v5}, LF0/f;->b(J)F

    move-result v6

    :cond_32
    invoke-static {v0, v6}, LX3/S3;->a(FF)J

    move-result-wide v6

    .line 117
    new-instance v0, LK0/I;

    invoke-direct {v0, v3}, LK0/I;-><init>(LK0/b;)V

    .line 118
    sget-wide v8, LG0/q;->h:J

    .line 119
    iget-wide v10, v2, LK0/e;->g:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_34

    .line 120
    new-instance v9, LG0/j;

    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    iget v12, v2, LK0/e;->h:I

    if-lt v3, v8, :cond_33

    sget-object v3, LG0/k;->a:LG0/k;

    invoke-virtual {v3, v10, v11, v12}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_20

    :cond_33
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10, v11}, LG0/E;->y(J)I

    move-result v8

    invoke-static {v12}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v3, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    :goto_20
    invoke-direct {v9, v10, v11, v12, v3}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_21

    :cond_34
    const/4 v9, 0x0

    .line 123
    :goto_21
    new-instance v3, LF0/f;

    invoke-direct {v3, v4, v5}, LF0/f;-><init>(J)V

    .line 124
    iget-object v4, v0, LK0/I;->e:Lo0/Z;

    invoke-virtual {v4, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-boolean v3, v2, LK0/e;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LK0/I;->f:Lo0/Z;

    invoke-virtual {v4, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v3, v0, LK0/I;->g:LK0/D;

    iget-object v4, v3, LK0/D;->g:Lo0/Z;

    .line 127
    invoke-virtual {v4, v9}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 128
    new-instance v4, LF0/f;

    invoke-direct {v4, v6, v7}, LF0/f;-><init>(J)V

    .line 129
    iget-object v5, v3, LK0/D;->i:Lo0/Z;

    invoke-virtual {v5, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object v2, v2, LK0/e;->a:Ljava/lang/String;

    iput-object v2, v3, LK0/D;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_1e

    .line 132
    :goto_22
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    .line 133
    check-cast v4, LK0/I;

    .line 134
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    .line 135
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    const/4 v0, 0x0

    goto :goto_26

    :cond_35
    move-object v5, v6

    const v2, -0x2c010854

    .line 136
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v6, 0x607fb4c4

    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    invoke-virtual {v1, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v1, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lo0/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    if-ne v3, v5, :cond_37

    :cond_36
    const/4 v2, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v0, 0x0

    goto :goto_25

    .line 137
    :goto_24
    :try_start_0
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v3, LG0/e;

    invoke-direct {v3, v0}, LG0/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-virtual {v1, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    goto :goto_23

    .line 140
    :goto_25
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    .line 141
    check-cast v3, LG0/e;

    new-instance v4, LJ0/a;

    invoke-direct {v4, v3}, LJ0/a;-><init>(LG0/e;)V

    .line 142
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    :goto_26
    invoke-virtual {v1, v0}, Lo0/p;->t(Z)V

    return-object v4

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, LB2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
