.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;LX5/c;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LX5/c;)V

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

.method public static b(LA0/n;FFFFLG0/J;ZI)LA0/n;
    .locals 22

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v10, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v10, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v11, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v11, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v13, LG0/N;->b:J

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x800

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, LG0/E;->a:LJ4/f;

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v15, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v16, p6

    .line 59
    .line 60
    :goto_5
    sget-wide v19, LG0/y;->a:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v12, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-wide/from16 v17, v19

    .line 77
    .line 78
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLG0/J;ZJJI)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-interface {v1, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
