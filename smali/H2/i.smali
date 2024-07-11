.class public abstract LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lf6/c;

.field public static final b:LK5/f;

.field public static final c:Lb1/s;

.field public static final d:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LY5/k;

    .line 2
    .line 3
    const-class v1, LH2/i;

    .line 4
    .line 5
    const-string v2, "displayedDrawable"

    .line 6
    .line 7
    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LY5/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LY5/u;->a:LY5/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LY5/k;

    .line 19
    .line 20
    const-string v3, "displayedPainter"

    .line 21
    .line 22
    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, LY5/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lf6/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sput-object v1, LH2/i;->a:[Lf6/c;

    .line 36
    .line 37
    sget-object v0, LK5/g;->T:LK5/g;

    .line 38
    .line 39
    sget-object v1, LH2/g;->T:LH2/g;

    .line 40
    .line 41
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LH2/i;->b:LK5/f;

    .line 46
    .line 47
    new-instance v0, Lb1/s;

    .line 48
    .line 49
    const-string v1, "DisplayedDrawable"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LH2/i;->c:Lb1/s;

    .line 55
    .line 56
    new-instance v0, Lb1/s;

    .line 57
    .line 58
    const-string v1, "DisplayedPainter"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LH2/i;->d:Lb1/s;

    .line 64
    .line 65
    return-void
.end method

.method public static a(LA0/n;Lcom/bumptech/glide/j;Ljava/lang/String;LA0/d;LT0/j;Ljava/lang/Float;LG0/j;LH2/a;LX3/z4;Ljava/lang/Boolean;I)LA0/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v6, v1, 0x40

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v15, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v6, v1, 0x80

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v14, p9

    .line 69
    .line 70
    :goto_7
    const-string v1, "<this>"

    .line 71
    .line 72
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "requestBuilder"

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-static {v1, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    sget-object v5, LT0/i;->d:LT0/l;

    .line 87
    .line 88
    :cond_8
    move-object v9, v5

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    sget-object v4, LA0/a;->V:LA0/d;

    .line 92
    .line 93
    :cond_9
    move-object v10, v4

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-direct/range {v7 .. v17}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/j;LT0/j;LA0/d;Ljava/lang/Float;LG0/j;LX3/z4;Ljava/lang/Boolean;LH2/a;LJ0/c;LJ0/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX3/j0;->b(LA0/n;)LA0/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LH2/h;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v2, v4}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2, v3}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
