.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n;
.implements Lm4/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE/c;->f:Ljava/lang/Object;

    const-string p1, "GET"

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    new-instance p1, LF/Z;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF/Z;-><init>(I)V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/I;Landroid/util/Size;Z)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX3/n4;->b()V

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LF/I;->a()Lw/v;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LF/x;

    invoke-direct {v1}, LF/x;-><init>()V

    invoke-virtual {v0, p1, v1}, Lw/v;->a(LF/o0;LF/x;)V

    .line 5
    invoke-virtual {v1}, LF/x;->d()LF/y;

    new-instance v0, LA/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    iput-object v0, p0, LE/c;->c:Ljava/lang/Object;

    new-instance v1, LW3/v;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, LE/c;->d:Ljava/lang/Object;

    new-instance v1, LD6/f;

    invoke-static {}, LX3/u4;->d()LH/f;

    move-result-object v2

    .line 8
    sget-object v3, LJ/h;->D:LF/c;

    .line 9
    invoke-virtual {p1}, LF/I;->x()LF/A;

    move-result-object v4

    check-cast v4, LF/W;

    invoke-virtual {v4, v3, v2}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, LD6/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LE/c;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LF/I;->A()I

    move-result v2

    .line 12
    sget-object v3, LF/I;->V:LF/c;

    .line 13
    invoke-virtual {p1}, LF/I;->x()LF/A;

    move-result-object v4

    check-cast v4, LF/W;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x100

    goto :goto_0

    .line 15
    :goto_1
    sget-object v3, LF/I;->W:LF/c;

    .line 16
    invoke-virtual {p1}, LF/I;->x()LF/A;

    move-result-object p1

    check-cast p1, LF/W;

    invoke-virtual {p1, v3, v5}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 18
    new-instance p1, LE/a;

    new-instance v10, LN/h;

    .line 19
    invoke-direct {v10}, LN/h;-><init>()V

    .line 20
    new-instance v11, LN/h;

    .line 21
    invoke-direct {v11}, LN/h;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move v5, v2

    move v7, p3

    move-object v8, v10

    move-object v9, v11

    .line 22
    invoke-direct/range {v3 .. v9}, LE/a;-><init>(Landroid/util/Size;IIZLN/h;LN/h;)V

    .line 23
    iput-object p1, p0, LE/c;->f:Ljava/lang/Object;

    .line 24
    iget-object v3, v0, LA/g;->U:Ljava/lang/Object;

    check-cast v3, LE/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 25
    iget-object v3, v0, LA/g;->T:Ljava/lang/Object;

    check-cast v3, LD/c0;

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    const-string v6, "CaptureNode does not support recreation yet."

    invoke-static {v6, v3}, LX3/x5;->e(Ljava/lang/String;Z)V

    iput-object p1, v0, LA/g;->U:Ljava/lang/Object;

    xor-int/2addr p3, v5

    const/4 v3, 0x4

    if-eqz p3, :cond_2

    new-instance p3, LD/X;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {p3, v6, v7, v2, v3}, LD/X;-><init>(IIII)V

    new-instance v3, LE/b;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, LE/b;-><init>(LA/g;I)V

    goto :goto_3

    :cond_2
    new-instance p3, LA/d;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 26
    invoke-static {v6, v7, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    new-instance v6, LY2/u;

    invoke-direct {v6, v3}, LY2/u;-><init>(Landroid/media/ImageReader;)V

    const/4 v3, 0x5

    .line 27
    invoke-direct {p3, v3, v6}, LA/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, LE/b;

    invoke-direct {v3, v0, p3}, LE/b;-><init>(LA/g;LA/d;)V

    :goto_3
    invoke-interface {p3}, LF/N;->f()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, p1, LE/a;->a:LD/i0;

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    const-string v5, "The surface is already set."

    invoke-static {v5, v4}, LX3/x5;->e(Ljava/lang/String;Z)V

    new-instance v4, LD/i0;

    invoke-direct {v4, v6, p2, v2}, LD/i0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, p1, LE/a;->a:LD/i0;

    .line 29
    new-instance p1, LD/c0;

    invoke-direct {p1, p3}, LD/c0;-><init>(LF/N;)V

    iput-object p1, v0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, LA/l;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, LA/l;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LX3/u4;->e()LH/c;

    move-result-object p2

    invoke-interface {p3, p1, p2}, LF/N;->w(LF/M;Ljava/util/concurrent/Executor;)V

    .line 30
    iput-object v3, v10, LN/h;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, LE/b;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LE/b;-><init>(LA/g;I)V

    .line 32
    iput-object p1, v11, LN/h;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, LJ4/f;

    iget-object p2, v1, LD6/f;->U:Ljava/lang/Object;

    check-cast p2, LF/Z;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LJ4/f;-><init>(LF/Z;I)V

    return-void

    .line 34
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Implementation is missing option unpacker for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA0/j;->k(LJ/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LW0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/c;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    new-instance p1, LC8/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/f;Ld1/z;Ljava/util/List;Lp1/b;Li1/n;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xa

    iput v4, v0, LE/c;->a:I

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LE/c;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v0, LE/c;->c:Ljava/lang/Object;

    sget-object v5, LK5/g;->T:LK5/g;

    new-instance v6, Ld1/k;

    invoke-direct {v6, v0, v3}, Ld1/k;-><init>(LE/c;I)V

    invoke-static {v5, v6}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object v6

    iput-object v6, v0, LE/c;->d:Ljava/lang/Object;

    new-instance v6, Ld1/k;

    invoke-direct {v6, v0, v4}, Ld1/k;-><init>(LE/c;I)V

    invoke-static {v5, v6}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object v5

    iput-object v5, v0, LE/c;->e:Ljava/lang/Object;

    sget-object v5, Ld1/g;->a:Ld1/f;

    .line 37
    iget-object v5, v1, Ld1/f;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, LL5/u;->S:LL5/u;

    iget-object v7, v1, Ld1/f;->c:Ljava/util/List;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    move v11, v10

    :goto_0
    iget-object v12, v2, Ld1/z;->b:Ld1/o;

    if-ge v10, v9, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld1/d;

    .line 39
    iget-object v14, v13, Ld1/d;->a:Ljava/lang/Object;

    .line 40
    check-cast v14, Ld1/o;

    iget v15, v13, Ld1/d;->b:I

    if-eq v15, v11, :cond_1

    new-instance v4, Ld1/d;

    invoke-direct {v4, v11, v15, v12}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ld1/d;

    invoke-virtual {v12, v14}, Ld1/o;->a(Ld1/o;)Ld1/o;

    move-result-object v11

    iget v12, v13, Ld1/d;->c:I

    invoke-direct {v4, v15, v12, v11}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    move v11, v12

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-eq v11, v5, :cond_3

    new-instance v4, Ld1/d;

    invoke-direct {v4, v11, v5, v12}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ld1/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v12}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 41
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/d;

    .line 42
    iget v11, v10, Ld1/d;->b:I

    .line 43
    iget v13, v10, Ld1/d;->c:I

    if-eq v11, v13, :cond_5

    .line 44
    iget-object v14, v1, Ld1/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v15, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v16, v14

    goto :goto_4

    :cond_5
    const-string v14, ""

    goto :goto_3

    :goto_4
    invoke-static {v1, v11, v13}, Ld1/g;->b(Ld1/f;II)Ljava/util/List;

    move-result-object v11

    .line 45
    iget-object v14, v10, Ld1/d;->a:Ljava/lang/Object;

    check-cast v14, Ld1/o;

    .line 46
    iget v15, v14, Ld1/o;->b:I

    const/high16 v5, -0x80000000

    .line 47
    invoke-static {v15, v5}, Lo1/k;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v29, v8

    move/from16 v31, v9

    move/from16 v33, v13

    goto :goto_5

    .line 48
    :cond_6
    iget v5, v12, Ld1/o;->b:I

    .line 49
    new-instance v15, Ld1/o;

    iget v3, v14, Ld1/o;->h:I

    iget-object v1, v14, Ld1/o;->i:Lo1/q;

    move-object/from16 v28, v6

    iget v6, v14, Ld1/o;->a:I

    move/from16 v30, v7

    move-object/from16 v29, v8

    iget-wide v7, v14, Ld1/o;->c:J

    move/from16 v31, v9

    iget-object v9, v14, Ld1/o;->d:Lo1/p;

    move-object/from16 v32, v4

    iget-object v4, v14, Ld1/o;->e:Ld1/q;

    move/from16 v33, v13

    iget-object v13, v14, Ld1/o;->f:Lo1/g;

    iget v14, v14, Ld1/o;->g:I

    move-object/from16 v17, v15

    move/from16 v18, v6

    move/from16 v19, v5

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v17 .. v27}, Ld1/o;-><init>(IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)V

    move-object v14, v15

    .line 50
    :goto_5
    new-instance v1, Ld1/m;

    .line 51
    new-instance v3, Ld1/z;

    invoke-virtual {v12, v14}, Ld1/o;->a(Ld1/o;)Ld1/o;

    move-result-object v4

    iget-object v5, v2, Ld1/z;->a:Ld1/t;

    invoke-direct {v3, v5, v4}, Ld1/z;-><init>(Ld1/t;Ld1/o;)V

    if-nez v11, :cond_7

    move-object/from16 v18, v28

    goto :goto_6

    :cond_7
    move-object/from16 v18, v11

    .line 52
    :goto_6
    iget-object v4, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    iget v8, v10, Ld1/d;->b:I

    if-ge v7, v6, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld1/d;

    .line 54
    iget v13, v11, Ld1/d;->b:I

    .line 55
    iget v11, v11, Ld1/d;->c:I

    move/from16 v14, v33

    invoke-static {v8, v14, v13, v11}, Ld1/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v33, v14

    goto :goto_7

    :cond_9
    move/from16 v14, v33

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/d;

    .line 56
    iget v10, v9, Ld1/d;->b:I

    if-gt v8, v10, :cond_a

    .line 57
    iget v11, v9, Ld1/d;->c:I

    if-gt v11, v14, :cond_a

    new-instance v13, Ld1/d;

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    iget-object v9, v9, Ld1/d;->a:Ljava/lang/Object;

    invoke-direct {v13, v10, v11, v9}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_b
    new-instance v5, Ll1/c;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Ll1/c;-><init>(Ljava/lang/String;Ld1/z;Ljava/util/List;Ljava/util/List;Li1/n;Lp1/b;)V

    .line 59
    invoke-direct {v1, v5, v8, v14}, Ld1/m;-><init>(Ll1/c;II)V

    move-object/from16 v3, v32

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v9, v31, 0x1

    move-object v4, v3

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move/from16 v7, v30

    const/4 v5, 0x0

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    iput-object v3, v0, LE/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p2, p0, LE/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/c;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LE/c;->e:Ljava/lang/Object;

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, p0, LE/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LE/c;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/b;Lm4/g;)V
    .locals 11

    const/16 v0, 0xb

    iput v0, p0, LE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 69
    iget-object v5, p1, Lm4/b;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/j;

    .line 70
    iget v7, v6, Lm4/j;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 71
    iget v10, v6, Lm4/j;->b:I

    iget-object v6, v6, Lm4/j;->a:Lm4/r;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lm4/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, LI4/a;

    invoke-static {p1}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE/c;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iput-object p2, p0, LE/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/n;Lw/J;Lw/k;)V
    .locals 11

    const/16 v0, 0xe

    iput v0, p0, LE/c;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/j;

    invoke-direct {v0}, LA/j;-><init>()V

    new-instance v1, Lw/P;

    invoke-direct {v1}, Lw/P;-><init>()V

    iput-object v1, p0, LE/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/c;->f:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lx/n;->b()LS4/u;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, LS4/u;->B(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object v0, v0, LA/j;->a:Lz/A;

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "Huawei"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    sget-object v5, LA/j;->c:LG/c;

    sget-object v6, LA/j;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, LG/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 77
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LC1/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC1/a;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lw/J;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    array-length p2, p1

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v4, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 78
    :goto_2
    iput-object p1, p0, LE/c;->e:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LE/c;->q()LF/h0;

    move-result-object p1

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 79
    const/4 p1, 0x3

    iput p1, p0, LE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LE/c;
    .locals 5

    .line 1
    new-instance v0, LE/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LE/c;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LE/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LE/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LE/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LE/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LE/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LE/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LE/c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method


# virtual methods
.method public A(LQ/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LQ/b;->r()Landroidx/lifecycle/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, LQ/b;->U:LJ/g;

    .line 9
    .line 10
    iget-object v2, v2, LJ/g;->V:LJ/e;

    .line 11
    .line 12
    new-instance v3, LQ/a;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, LQ/a;-><init>(Landroidx/lifecycle/u;LJ/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LE/c;->u(Landroidx/lifecycle/u;)LQ/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LE/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LE/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance p1, LQ/c;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, LQ/c;-><init>(Landroidx/lifecycle/u;LE/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LD/K;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LE/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public C(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LE/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, LE/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LE/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LC8/c;

    .line 39
    .line 40
    iget-object p2, p0, LE/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LX5/c;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public D(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LE/c;->w(Landroidx/lifecycle/u;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LB/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, LB/a;->b:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/lifecycle/u;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LE/c;->G(Landroidx/lifecycle/u;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LE/c;->I(Landroidx/lifecycle/u;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public E(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LE/c;->G(Landroidx/lifecycle/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LE/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/u;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LE/c;->I(Landroidx/lifecycle/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public F(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE/c;->e(Lm4/r;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LE/c;->u(Landroidx/lifecycle/u;)LQ/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LQ/a;

    .line 39
    .line 40
    iget-object v2, p0, LE/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQ/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LQ/b;->u()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public H(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LE/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public I(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LE/c;->u(Landroidx/lifecycle/u;)LQ/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LQ/a;

    .line 33
    .line 34
    iget-object v2, p0, LE/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LQ/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LQ/b;->s()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LQ/b;->w()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/f;

    .line 4
    .line 5
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm4/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LI4/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lm4/s;

    .line 33
    .line 34
    check-cast v0, LI4/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, LB2/c;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ld1/m;

    .line 18
    .line 19
    iget-object v4, v4, Ld1/m;->a:Ld1/n;

    .line 20
    .line 21
    invoke-interface {v4}, Ld1/n;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public d(Lm4/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm4/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lm4/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm4/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm4/c;->e(Lm4/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lm4/r;)Lm4/p;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm4/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm4/c;->f(Lm4/r;)Lm4/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Ljava/lang/Class;)LL4/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE/c;->h(Lm4/r;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lm4/r;)LL4/b;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm4/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lm4/c;->h(Lm4/r;)LL4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/f;

    .line 4
    .line 5
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j(LQ/b;Ljava/util/List;Ljava/util/List;LB/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, LX3/x5;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LE/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ/b;->r()Landroidx/lifecycle/u;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0, p4}, LE/c;->u(Landroidx/lifecycle/u;)LQ/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, p0, LE/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LB/a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, LB/a;->b:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ/a;

    .line 59
    .line 60
    iget-object v3, p0, LE/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LQ/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LQ/b;->s()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_1
    iget-object v1, p1, LQ/b;->U:LJ/g;

    .line 101
    .line 102
    invoke-virtual {v1}, LJ/g;->H()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LQ/b;->U:LJ/g;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, LJ/g;->F(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, LQ/b;->q(Ljava/util/List;)V
    :try_end_1
    .catch LJ/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-interface {p4}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 120
    .line 121
    sget-object p2, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p4}, LE/c;->D(Landroidx/lifecycle/u;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public k()LF/e;
    .locals 8

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/D;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " surfaceGroupId"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LD/u;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " dynamicRange"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LF/e;

    .line 55
    .line 56
    iget-object v1, p0, LE/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LF/D;

    .line 60
    .line 61
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, LD/u;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, LF/e;-><init>(LF/D;Ljava/util/List;Ljava/lang/String;ILD/u;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public l()LF6/y;
    .locals 7

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LF6/q;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF/Z;

    .line 16
    .line 17
    invoke-virtual {v0}, LF/Z;->d()LF6/o;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LF6/A;

    .line 25
    .line 26
    iget-object v0, p0, LE/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, LG6/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LL5/v;->S:LL5/v;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, LF6/y;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, LF6/y;-><init>(LF6/q;Ljava/lang/String;LF6/o;LF6/A;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "url == null"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public m()Lu4/U;
    .locals 10

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lu4/U;

    .line 55
    .line 56
    iget-object v1, p0, LE/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lu4/U;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/n4;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA/g;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LE/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LA/g;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LD/c0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LE/a;->a:LD/i0;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LF/D;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LE/a;->a:LD/i0;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LF/D;->e:Lu1/l;

    .line 42
    .line 43
    invoke-static {v1}, LI/f;->d(Li4/a;)Li4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lw/Z;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3, v0}, Lw/Z;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LW3/v;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LD6/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Landroidx/lifecycle/u;LJ/g;)LQ/b;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LJ/g;->V:LJ/e;

    .line 5
    .line 6
    new-instance v2, LQ/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, LQ/a;-><init>(Landroidx/lifecycle/u;LJ/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 34
    .line 35
    sget-object v2, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, LQ/b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, LQ/b;-><init>(Landroidx/lifecycle/u;LJ/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LJ/g;->z()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LQ/b;->u()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LE/c;->A(LQ/b;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public q()LF/h0;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LE/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lw/P;

    .line 30
    .line 31
    invoke-static {v3, v1}, LF/e0;->c(LF/o0;Landroid/util/Size;)LF/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, LF/d0;->b:LF/x;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput v4, v3, LF/x;->c:I

    .line 39
    .line 40
    new-instance v3, LD/i0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LD/i0;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LE/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, LF/D;->e:Lu1/l;

    .line 48
    .line 49
    invoke-static {v3}, LI/f;->d(Li4/a;)Li4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Le5/d;

    .line 54
    .line 55
    const/16 v5, 0x1b

    .line 56
    .line 57
    invoke-direct {v4, v2, v5, v0}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LI/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, v3, v5, v4}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v0}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LD/i0;

    .line 76
    .line 77
    sget-object v2, LD/u;->d:LD/u;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LF/e0;->a(LF/D;LD/u;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lw/O;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lw/O;-><init>(LE/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LF/d0;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LF/e0;->b()LF/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "Compose:abandons"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo0/o0;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lo0/o0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, LE/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v1, "Compose:onForgotten"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LE/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LU/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v5}, LY5/w;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v5, v4, Lo0/o0;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lo0/o0;

    .line 57
    .line 58
    invoke-interface {v5}, Lo0/o0;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    instance-of v5, v4, Lo0/i;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, LU/s;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lo0/i;

    .line 77
    .line 78
    invoke-interface {v4}, Lo0/i;->d()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    check-cast v4, Lo0/i;

    .line 83
    .line 84
    invoke-interface {v4}, Lo0/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_4
    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, "Compose:onRemembered"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_5
    if-ge v3, v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lo0/o0;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lo0/o0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_7
    return-void
.end method

.method public t(Ljava/lang/Class;)Lm4/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE/c;->f(Lm4/r;)Lm4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LE/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LE/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LE/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, LE/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    move v4, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/lifecycle/u;)LQ/c;
    .locals 4

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQ/c;

    .line 27
    .line 28
    iget-object v3, v2, LQ/c;->T:Landroidx/lifecycle/u;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public v()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public w(Landroidx/lifecycle/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LE/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LE/c;->u(Landroidx/lifecycle/u;)LQ/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LE/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQ/a;

    .line 40
    .line 41
    iget-object v3, p0, LE/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQ/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LQ/b;->s()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX3/X3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LX3/X3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LF/Z;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LF/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(Ljava/lang/String;LF6/A;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "PUT"

    .line 26
    .line 27
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "PATCH"

    .line 34
    .line 35
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "PROPPATCH"

    .line 42
    .line 43
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "REPORT"

    .line 50
    .line 51
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v1, v2

    .line 61
    :goto_1
    xor-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p2, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {p1}, LX3/V4;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, LE/c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p2, " must not have a request body."

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "method.isEmpty() == true"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
