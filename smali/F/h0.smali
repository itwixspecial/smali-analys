.class public final LF/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:LF/y;

.field public final g:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/h0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF/h0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LF/h0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LF/h0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LF/h0;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, LF/h0;->f:LF/y;

    .line 31
    .line 32
    iput-object p7, p0, LF/h0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 33
    .line 34
    return-void
.end method

.method public static a()LF/h0;
    .locals 19

    .line 1
    new-instance v8, LF/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LF/U;->b()LF/U;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v13, LF/f;->e:Landroid/util/Range;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LF/V;->a()LF/V;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v18, LF/y;

    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LF/W;->a(LF/T;)LF/W;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LF/l0;->b:LF/l0;

    .line 66
    .line 67
    new-instance v0, Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v9, LF/l0;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v6, LF/l0;

    .line 103
    .line 104
    invoke-direct {v6, v0}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v12, -0x1

    .line 111
    move-object/from16 v9, v18

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    invoke-direct/range {v9 .. v17}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, v8

    .line 120
    move-object/from16 v6, v18

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, LF/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 123
    .line 124
    .line 125
    return-object v8
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LF/e;

    .line 23
    .line 24
    iget-object v3, v2, LF/e;->a:LF/D;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LF/e;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LF/D;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
