.class public final LV0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/T;->b:Ljava/lang/Object;

    new-instance v0, LV0/t;

    invoke-direct {v0, p1}, LV0/t;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, LV0/T;->c:Ljava/lang/Object;

    iput-object v0, p0, LV0/T;->d:Ljava/lang/Object;

    iget-object p1, v0, LV0/t;->y0:LV0/l0;

    iput-object p1, p0, LV0/T;->e:Ljava/lang/Object;

    iput-object p1, p0, LV0/T;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/T;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/T;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/T;->c:Ljava/lang/Object;

    iput-object p3, p0, LV0/T;->d:Ljava/lang/Object;

    iput-object p4, p0, LV0/T;->e:Ljava/lang/Object;

    iput-object p5, p0, LV0/T;->f:Ljava/lang/Object;

    iput-object p6, p0, LV0/T;->g:Ljava/lang/Object;

    iput-object p7, p0, LV0/T;->h:Ljava/lang/Object;

    iput-object p8, p0, LV0/T;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LV0/T;LA0/m;LV0/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LA0/m;->W:LA0/m;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/b;->a:LV0/U;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LV0/T;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 23
    .line 24
    iget-object p1, p1, LV0/T;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LV0/t;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, LV0/Y;->c0:LV0/Y;

    .line 31
    .line 32
    iput-object p2, p0, LV0/T;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, LA0/m;->U:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, LA0/m;->v0(LV0/Y;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LA0/m;->W:LA0/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LA0/l;LA0/m;)LA0/m;
    .locals 2

    .line 1
    instance-of v0, p0, LV0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LV0/Q;

    .line 6
    .line 7
    invoke-virtual {p0}, LV0/Q;->l()LA0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LV0/f;->n(LA0/m;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LA0/m;->U:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LV0/c;

    .line 19
    .line 20
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LV0/f;->l(LA0/l;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LA0/m;->U:I

    .line 28
    .line 29
    iput-object p0, v0, LV0/c;->f0:LA0/l;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LV0/c;->h0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LA0/m;->a0:Z

    .line 46
    .line 47
    iget-object v0, p1, LA0/m;->X:LA0/m;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p0, v0, LA0/m;->W:LA0/m;

    .line 52
    .line 53
    iput-object v0, p0, LA0/m;->X:LA0/m;

    .line 54
    .line 55
    :cond_1
    iput-object p0, p1, LA0/m;->X:LA0/m;

    .line 56
    .line 57
    iput-object p1, p0, LA0/m;->W:LA0/m;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(LA0/m;)LA0/m;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, LV0/f;->i(LA0/m;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA0/m;->u0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA0/m;->o0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LA0/m;->X:LA0/m;

    .line 32
    .line 33
    iget-object v1, p0, LA0/m;->W:LA0/m;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, LA0/m;->W:LA0/m;

    .line 39
    .line 40
    iput-object v2, p0, LA0/m;->X:LA0/m;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, LA0/m;->X:LA0/m;

    .line 45
    .line 46
    iput-object v2, p0, LA0/m;->W:LA0/m;

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static h(LA0/l;LA0/l;LA0/m;)V
    .locals 2

    .line 1
    instance-of p0, p0, LV0/Q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, LV0/Q;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, LV0/Q;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/b;->a:LV0/U;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p0, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LV0/Q;->m(LA0/m;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, LA0/m;->e0:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-static {p2}, LV0/f;->k(LA0/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-boolean v0, p2, LA0/m;->b0:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p0, p2, LV0/c;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, LV0/c;

    .line 39
    .line 40
    iget-boolean v1, p0, LA0/m;->e0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LV0/c;->x0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LV0/c;->f0:LA0/l;

    .line 48
    .line 49
    invoke-static {p1}, LV0/f;->l(LA0/l;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LA0/m;->U:I

    .line 54
    .line 55
    iget-boolean p1, p0, LA0/m;->e0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, LV0/c;->w0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, LA0/m;->e0:Z

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/T;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget v0, v0, LA0/m;->V:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/T;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LA0/m;->t0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LA0/m;->a0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LV0/f;->h(LA0/m;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, LA0/m;->b0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LV0/f;->k(LA0/m;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LA0/m;->a0:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LA0/m;->b0:Z

    .line 28
    .line 29
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public f(ILq0/f;Lq0/f;LA0/m;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, LV0/T;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV0/S;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v11, LV0/S;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LV0/S;-><init>(LV0/T;LA0/m;ILq0/f;Lq0/f;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, LV0/T;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, LV0/S;->a:LA0/m;

    .line 39
    .line 40
    iput v8, v0, LV0/S;->b:I

    .line 41
    .line 42
    iput-object v9, v0, LV0/S;->c:Lq0/f;

    .line 43
    .line 44
    iput-object v10, v0, LV0/S;->d:Lq0/f;

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    iput-boolean v1, v0, LV0/S;->e:Z

    .line 49
    .line 50
    :goto_0
    iget v1, v9, Lq0/f;->U:I

    .line 51
    .line 52
    sub-int/2addr v1, v8

    .line 53
    iget v2, v10, Lq0/f;->U:I

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    add-int v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    add-int/2addr v3, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    div-int/2addr v3, v5

    .line 62
    new-instance v6, LV0/u;

    .line 63
    .line 64
    mul-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v6, v8, v9}, LV0/u;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LV0/u;

    .line 71
    .line 72
    mul-int/lit8 v9, v3, 0x4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v8, v9, v10}, LV0/u;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v8, v9, v1, v9, v2}, LV0/u;->j(IIII)V

    .line 80
    .line 81
    .line 82
    mul-int/2addr v3, v5

    .line 83
    add-int/2addr v3, v4

    .line 84
    new-array v10, v3, [I

    .line 85
    .line 86
    new-array v11, v3, [I

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    new-array v12, v12, [I

    .line 90
    .line 91
    :goto_1
    iget v13, v8, LV0/u;->b:I

    .line 92
    .line 93
    if-eqz v13, :cond_1b

    .line 94
    .line 95
    iget-object v15, v8, LV0/u;->a:[I

    .line 96
    .line 97
    add-int/lit8 v16, v13, -0x1

    .line 98
    .line 99
    aget v14, v15, v16

    .line 100
    .line 101
    add-int/lit8 v16, v13, -0x2

    .line 102
    .line 103
    aget v9, v15, v16

    .line 104
    .line 105
    add-int/lit8 v16, v13, -0x3

    .line 106
    .line 107
    aget v5, v15, v16

    .line 108
    .line 109
    add-int/lit8 v13, v13, -0x4

    .line 110
    .line 111
    iput v13, v8, LV0/u;->b:I

    .line 112
    .line 113
    aget v13, v15, v13

    .line 114
    .line 115
    sub-int v15, v5, v13

    .line 116
    .line 117
    sub-int v7, v14, v9

    .line 118
    .line 119
    if-lt v15, v4, :cond_1

    .line 120
    .line 121
    if-ge v7, v4, :cond_2

    .line 122
    .line 123
    :cond_1
    move/from16 v23, v1

    .line 124
    .line 125
    move/from16 v24, v2

    .line 126
    .line 127
    move/from16 p5, v3

    .line 128
    .line 129
    goto/16 :goto_16

    .line 130
    .line 131
    :cond_2
    add-int v16, v15, v7

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    div-int/lit8 v4, v16, 0x2

    .line 138
    .line 139
    div-int/lit8 v16, v3, 0x2

    .line 140
    .line 141
    add-int/lit8 v17, v16, 0x1

    .line 142
    .line 143
    aput v13, v10, v17

    .line 144
    .line 145
    aput v5, v11, v17

    .line 146
    .line 147
    move/from16 p5, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 151
    .line 152
    sub-int v17, v15, v7

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    move/from16 v20, v4

    .line 159
    .line 160
    const/16 v19, 0x2

    .line 161
    .line 162
    rem-int/lit8 v4, v18, 0x2

    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-ne v4, v7, :cond_3

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v4, 0x0

    .line 172
    :goto_3
    neg-int v7, v3

    .line 173
    move/from16 v19, v15

    .line 174
    .line 175
    move v15, v7

    .line 176
    :goto_4
    const/16 v21, 0x4

    .line 177
    .line 178
    if-gt v15, v3, :cond_c

    .line 179
    .line 180
    if-eq v15, v7, :cond_6

    .line 181
    .line 182
    if-eq v15, v3, :cond_4

    .line 183
    .line 184
    add-int/lit8 v22, v15, 0x1

    .line 185
    .line 186
    add-int v22, v22, v16

    .line 187
    .line 188
    move/from16 v23, v1

    .line 189
    .line 190
    aget v1, v10, v22

    .line 191
    .line 192
    add-int/lit8 v22, v15, -0x1

    .line 193
    .line 194
    add-int v22, v22, v16

    .line 195
    .line 196
    move/from16 v24, v2

    .line 197
    .line 198
    aget v2, v10, v22

    .line 199
    .line 200
    if-le v1, v2, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    move/from16 v23, v1

    .line 204
    .line 205
    move/from16 v24, v2

    .line 206
    .line 207
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 208
    .line 209
    add-int v1, v1, v16

    .line 210
    .line 211
    aget v1, v10, v1

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move/from16 v23, v1

    .line 217
    .line 218
    move/from16 v24, v2

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 221
    .line 222
    add-int v1, v1, v16

    .line 223
    .line 224
    aget v1, v10, v1

    .line 225
    .line 226
    move v2, v1

    .line 227
    :goto_6
    sub-int v22, v2, v13

    .line 228
    .line 229
    add-int v22, v22, v9

    .line 230
    .line 231
    sub-int v22, v22, v15

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    if-eq v2, v1, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 242
    .line 243
    :goto_8
    move/from16 v28, v22

    .line 244
    .line 245
    move-object/from16 v22, v8

    .line 246
    .line 247
    move/from16 v8, v28

    .line 248
    .line 249
    :goto_9
    if-ge v2, v5, :cond_9

    .line 250
    .line 251
    if-ge v8, v14, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v2, v8}, LV0/S;->a(II)Z

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    if-eqz v26, :cond_9

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    add-int v26, v16, v15

    .line 265
    .line 266
    aput v2, v10, v26

    .line 267
    .line 268
    move/from16 v26, v4

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    sub-int v4, v17, v15

    .line 273
    .line 274
    move-object/from16 v27, v6

    .line 275
    .line 276
    add-int/lit8 v6, v7, 0x1

    .line 277
    .line 278
    if-lt v4, v6, :cond_b

    .line 279
    .line 280
    add-int/lit8 v6, v3, -0x1

    .line 281
    .line 282
    if-gt v4, v6, :cond_b

    .line 283
    .line 284
    add-int v4, v16, v4

    .line 285
    .line 286
    aget v4, v11, v4

    .line 287
    .line 288
    if-gt v4, v2, :cond_b

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    aput v1, v12, v4

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    aput v25, v12, v1

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    aput v2, v12, v1

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    aput v8, v12, v1

    .line 301
    .line 302
    aput v4, v12, v21

    .line 303
    .line 304
    move/from16 v25, v5

    .line 305
    .line 306
    move/from16 v26, v14

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/4 v2, 0x3

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_a
    move-object/from16 v27, v6

    .line 313
    .line 314
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 315
    .line 316
    move-object/from16 v8, v22

    .line 317
    .line 318
    move/from16 v1, v23

    .line 319
    .line 320
    move/from16 v2, v24

    .line 321
    .line 322
    move/from16 v4, v26

    .line 323
    .line 324
    move-object/from16 v6, v27

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_c
    move/from16 v23, v1

    .line 329
    .line 330
    move/from16 v24, v2

    .line 331
    .line 332
    move-object/from16 v27, v6

    .line 333
    .line 334
    move-object/from16 v22, v8

    .line 335
    .line 336
    rem-int/lit8 v1, v17, 0x2

    .line 337
    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    const/4 v1, 0x0

    .line 343
    :goto_a
    move v2, v7

    .line 344
    :goto_b
    if-gt v2, v3, :cond_19

    .line 345
    .line 346
    if-eq v2, v7, :cond_f

    .line 347
    .line 348
    if-eq v2, v3, :cond_e

    .line 349
    .line 350
    add-int/lit8 v4, v2, 0x1

    .line 351
    .line 352
    add-int v4, v4, v16

    .line 353
    .line 354
    aget v4, v11, v4

    .line 355
    .line 356
    add-int/lit8 v6, v2, -0x1

    .line 357
    .line 358
    add-int v6, v6, v16

    .line 359
    .line 360
    aget v6, v11, v6

    .line 361
    .line 362
    if-ge v4, v6, :cond_e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 366
    .line 367
    add-int v4, v4, v16

    .line 368
    .line 369
    aget v4, v11, v4

    .line 370
    .line 371
    add-int/lit8 v6, v4, -0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 375
    .line 376
    add-int v4, v4, v16

    .line 377
    .line 378
    aget v4, v11, v4

    .line 379
    .line 380
    move v6, v4

    .line 381
    :goto_d
    sub-int v8, v5, v6

    .line 382
    .line 383
    sub-int/2addr v8, v2

    .line 384
    sub-int v8, v14, v8

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    if-eq v6, v4, :cond_10

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_11
    :goto_e
    move v15, v8

    .line 395
    :goto_f
    if-le v6, v13, :cond_12

    .line 396
    .line 397
    if-le v8, v9, :cond_12

    .line 398
    .line 399
    move/from16 v25, v5

    .line 400
    .line 401
    add-int/lit8 v5, v6, -0x1

    .line 402
    .line 403
    move/from16 v26, v14

    .line 404
    .line 405
    add-int/lit8 v14, v8, -0x1

    .line 406
    .line 407
    invoke-virtual {v0, v5, v14}, LV0/S;->a(II)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    add-int/lit8 v8, v8, -0x1

    .line 416
    .line 417
    move/from16 v5, v25

    .line 418
    .line 419
    move/from16 v14, v26

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_12
    move/from16 v25, v5

    .line 423
    .line 424
    move/from16 v26, v14

    .line 425
    .line 426
    :cond_13
    add-int v5, v16, v2

    .line 427
    .line 428
    aput v6, v11, v5

    .line 429
    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    sub-int v5, v17, v2

    .line 433
    .line 434
    if-lt v5, v7, :cond_18

    .line 435
    .line 436
    if-gt v5, v3, :cond_18

    .line 437
    .line 438
    add-int v5, v16, v5

    .line 439
    .line 440
    aget v5, v10, v5

    .line 441
    .line 442
    if-lt v5, v6, :cond_18

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    aput v6, v12, v5

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    aput v8, v12, v1

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    aput v4, v12, v2

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    aput v15, v12, v2

    .line 455
    .line 456
    aput v1, v12, v21

    .line 457
    .line 458
    :goto_10
    invoke-static {v12}, LV0/f;->q([I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-lez v3, :cond_17

    .line 463
    .line 464
    aget v3, v12, v2

    .line 465
    .line 466
    aget v2, v12, v1

    .line 467
    .line 468
    sub-int/2addr v3, v2

    .line 469
    const/4 v1, 0x2

    .line 470
    aget v4, v12, v1

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    aget v5, v12, v1

    .line 474
    .line 475
    sub-int/2addr v4, v5

    .line 476
    if-eq v3, v4, :cond_16

    .line 477
    .line 478
    aget v1, v12, v21

    .line 479
    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    invoke-static {v12}, LV0/f;->q([I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move-object/from16 v6, v27

    .line 487
    .line 488
    :goto_11
    invoke-virtual {v6, v5, v2, v1}, LV0/u;->i(III)V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_14
    move-object/from16 v6, v27

    .line 493
    .line 494
    if-le v3, v4, :cond_15

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    :goto_12
    invoke-static {v12}, LV0/f;->q([I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_11

    .line 503
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_16
    move-object/from16 v6, v27

    .line 507
    .line 508
    invoke-virtual {v6, v5, v2, v4}, LV0/u;->i(III)V

    .line 509
    .line 510
    .line 511
    :goto_13
    const/4 v1, 0x0

    .line 512
    goto :goto_14

    .line 513
    :cond_17
    move-object/from16 v6, v27

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :goto_14
    aget v2, v12, v1

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    aget v3, v12, v1

    .line 520
    .line 521
    move-object/from16 v4, v22

    .line 522
    .line 523
    invoke-virtual {v4, v13, v2, v9, v3}, LV0/u;->j(IIII)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    aget v2, v12, v1

    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    aget v1, v12, v1

    .line 531
    .line 532
    move/from16 v8, v25

    .line 533
    .line 534
    move/from16 v5, v26

    .line 535
    .line 536
    invoke-virtual {v4, v2, v8, v1, v5}, LV0/u;->j(IIII)V

    .line 537
    .line 538
    .line 539
    :goto_15
    const/4 v5, 0x2

    .line 540
    move-object/from16 v7, p0

    .line 541
    .line 542
    move/from16 v3, p5

    .line 543
    .line 544
    move-object v8, v4

    .line 545
    move/from16 v1, v23

    .line 546
    .line 547
    move/from16 v2, v24

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v4, 0x1

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_18
    move-object/from16 v4, v22

    .line 554
    .line 555
    move/from16 v8, v25

    .line 556
    .line 557
    move/from16 v5, v26

    .line 558
    .line 559
    move-object/from16 v6, v27

    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x2

    .line 562
    .line 563
    move-object/from16 v22, v4

    .line 564
    .line 565
    move v14, v5

    .line 566
    move-object/from16 v27, v6

    .line 567
    .line 568
    move v5, v8

    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_19
    move v8, v5

    .line 572
    move v5, v14

    .line 573
    move-object/from16 v4, v22

    .line 574
    .line 575
    move-object/from16 v6, v27

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    move v5, v8

    .line 580
    move/from16 v7, v18

    .line 581
    .line 582
    move/from16 v15, v19

    .line 583
    .line 584
    move/from16 v1, v23

    .line 585
    .line 586
    move/from16 v2, v24

    .line 587
    .line 588
    move-object v8, v4

    .line 589
    move/from16 v4, v20

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_1a
    move/from16 v23, v1

    .line 594
    .line 595
    move/from16 v24, v2

    .line 596
    .line 597
    :goto_16
    move-object v4, v8

    .line 598
    goto :goto_15

    .line 599
    :cond_1b
    move/from16 v23, v1

    .line 600
    .line 601
    move/from16 v24, v2

    .line 602
    .line 603
    iget v1, v6, LV0/u;->b:I

    .line 604
    .line 605
    rem-int/lit8 v2, v1, 0x3

    .line 606
    .line 607
    if-nez v2, :cond_27

    .line 608
    .line 609
    const/4 v2, 0x3

    .line 610
    if-le v1, v2, :cond_1c

    .line 611
    .line 612
    sub-int/2addr v1, v2

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-virtual {v6, v4, v1}, LV0/u;->k(II)V

    .line 615
    .line 616
    .line 617
    :goto_17
    move/from16 v1, v23

    .line 618
    .line 619
    move/from16 v2, v24

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_1c
    const/4 v4, 0x0

    .line 623
    goto :goto_17

    .line 624
    :goto_18
    invoke-virtual {v6, v1, v2, v4}, LV0/u;->i(III)V

    .line 625
    .line 626
    .line 627
    move v1, v4

    .line 628
    move v2, v1

    .line 629
    move v3, v2

    .line 630
    :cond_1d
    iget v5, v6, LV0/u;->b:I

    .line 631
    .line 632
    if-ge v1, v5, :cond_25

    .line 633
    .line 634
    iget-object v5, v6, LV0/u;->a:[I

    .line 635
    .line 636
    aget v7, v5, v1

    .line 637
    .line 638
    add-int/lit8 v8, v1, 0x2

    .line 639
    .line 640
    aget v8, v5, v8

    .line 641
    .line 642
    sub-int/2addr v7, v8

    .line 643
    add-int/lit8 v9, v1, 0x1

    .line 644
    .line 645
    aget v5, v5, v9

    .line 646
    .line 647
    sub-int/2addr v5, v8

    .line 648
    add-int/lit8 v1, v1, 0x3

    .line 649
    .line 650
    :goto_19
    iget-object v9, v0, LV0/S;->f:LV0/T;

    .line 651
    .line 652
    if-ge v2, v7, :cond_20

    .line 653
    .line 654
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 655
    .line 656
    iget-object v10, v10, LA0/m;->X:LA0/m;

    .line 657
    .line 658
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v11, v10, LA0/m;->U:I

    .line 665
    .line 666
    const/4 v12, 0x2

    .line 667
    and-int/2addr v11, v12

    .line 668
    if-eqz v11, :cond_1f

    .line 669
    .line 670
    iget-object v11, v10, LA0/m;->Z:LV0/Y;

    .line 671
    .line 672
    invoke-static {v11}, LY5/i;->c(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v13, v11, LV0/Y;->c0:LV0/Y;

    .line 676
    .line 677
    iget-object v11, v11, LV0/Y;->b0:LV0/Y;

    .line 678
    .line 679
    invoke-static {v11}, LY5/i;->c(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-nez v13, :cond_1e

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_1e
    iput-object v11, v13, LV0/Y;->b0:LV0/Y;

    .line 686
    .line 687
    :goto_1a
    iput-object v13, v11, LV0/Y;->c0:LV0/Y;

    .line 688
    .line 689
    iget-object v13, v0, LV0/S;->a:LA0/m;

    .line 690
    .line 691
    invoke-static {v9, v13, v11}, LV0/T;->a(LV0/T;LA0/m;LV0/Y;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    invoke-static {v10}, LV0/T;->c(LA0/m;)LA0/m;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iput-object v9, v0, LV0/S;->a:LA0/m;

    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_20
    const/4 v12, 0x2

    .line 704
    :goto_1b
    if-ge v3, v5, :cond_23

    .line 705
    .line 706
    iget v7, v0, LV0/S;->b:I

    .line 707
    .line 708
    add-int/2addr v7, v3

    .line 709
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 710
    .line 711
    iget-object v11, v0, LV0/S;->d:Lq0/f;

    .line 712
    .line 713
    iget-object v11, v11, Lq0/f;->S:[Ljava/lang/Object;

    .line 714
    .line 715
    aget-object v7, v11, v7

    .line 716
    .line 717
    check-cast v7, LA0/l;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v10}, LV0/T;->b(LA0/l;LA0/m;)LA0/m;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v0, LV0/S;->a:LA0/m;

    .line 727
    .line 728
    iget-boolean v10, v0, LV0/S;->e:Z

    .line 729
    .line 730
    if-eqz v10, :cond_22

    .line 731
    .line 732
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 733
    .line 734
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v7, LA0/m;->Z:LV0/Y;

    .line 738
    .line 739
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 743
    .line 744
    invoke-static {v10}, LV0/f;->g(LA0/m;)LV0/x;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-eqz v10, :cond_21

    .line 749
    .line 750
    new-instance v11, LV0/z;

    .line 751
    .line 752
    iget-object v13, v9, LV0/T;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v13, Landroidx/compose/ui/node/a;

    .line 755
    .line 756
    invoke-direct {v11, v13, v10}, LV0/z;-><init>(Landroidx/compose/ui/node/a;LV0/x;)V

    .line 757
    .line 758
    .line 759
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 760
    .line 761
    invoke-virtual {v10, v11}, LA0/m;->v0(LV0/Y;)V

    .line 762
    .line 763
    .line 764
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 765
    .line 766
    invoke-static {v9, v10, v11}, LV0/T;->a(LV0/T;LA0/m;LV0/Y;)V

    .line 767
    .line 768
    .line 769
    iget-object v10, v7, LV0/Y;->c0:LV0/Y;

    .line 770
    .line 771
    iput-object v10, v11, LV0/Y;->c0:LV0/Y;

    .line 772
    .line 773
    iput-object v7, v11, LV0/Y;->b0:LV0/Y;

    .line 774
    .line 775
    iput-object v11, v7, LV0/Y;->c0:LV0/Y;

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_21
    iget-object v10, v0, LV0/S;->a:LA0/m;

    .line 779
    .line 780
    invoke-virtual {v10, v7}, LA0/m;->v0(LV0/Y;)V

    .line 781
    .line 782
    .line 783
    :goto_1c
    iget-object v7, v0, LV0/S;->a:LA0/m;

    .line 784
    .line 785
    invoke-virtual {v7}, LA0/m;->n0()V

    .line 786
    .line 787
    .line 788
    iget-object v7, v0, LV0/S;->a:LA0/m;

    .line 789
    .line 790
    invoke-virtual {v7}, LA0/m;->t0()V

    .line 791
    .line 792
    .line 793
    iget-object v7, v0, LV0/S;->a:LA0/m;

    .line 794
    .line 795
    invoke-static {v7}, LV0/f;->h(LA0/m;)V

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    goto :goto_1d

    .line 800
    :cond_22
    const/4 v10, 0x1

    .line 801
    iput-boolean v10, v7, LA0/m;->a0:Z

    .line 802
    .line 803
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_23
    const/4 v10, 0x1

    .line 807
    :goto_1e
    add-int/lit8 v5, v8, -0x1

    .line 808
    .line 809
    if-lez v8, :cond_1d

    .line 810
    .line 811
    iget-object v7, v0, LV0/S;->a:LA0/m;

    .line 812
    .line 813
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 814
    .line 815
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v0, LV0/S;->a:LA0/m;

    .line 819
    .line 820
    iget-object v7, v0, LV0/S;->c:Lq0/f;

    .line 821
    .line 822
    iget v8, v0, LV0/S;->b:I

    .line 823
    .line 824
    add-int v11, v8, v2

    .line 825
    .line 826
    iget-object v7, v7, Lq0/f;->S:[Ljava/lang/Object;

    .line 827
    .line 828
    aget-object v7, v7, v11

    .line 829
    .line 830
    check-cast v7, LA0/l;

    .line 831
    .line 832
    iget-object v11, v0, LV0/S;->d:Lq0/f;

    .line 833
    .line 834
    add-int/2addr v8, v3

    .line 835
    iget-object v11, v11, Lq0/f;->S:[Ljava/lang/Object;

    .line 836
    .line 837
    aget-object v8, v11, v8

    .line 838
    .line 839
    check-cast v8, LA0/l;

    .line 840
    .line 841
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-nez v11, :cond_24

    .line 846
    .line 847
    iget-object v11, v0, LV0/S;->a:LA0/m;

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v8, v11}, LV0/T;->h(LA0/l;LA0/l;LA0/m;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1f

    .line 856
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    move v8, v5

    .line 864
    goto :goto_1e

    .line 865
    :cond_25
    move-object/from16 v1, p0

    .line 866
    .line 867
    iget-object v0, v1, LV0/T;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LV0/l0;

    .line 870
    .line 871
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 872
    .line 873
    move v9, v4

    .line 874
    :goto_20
    if-eqz v0, :cond_26

    .line 875
    .line 876
    sget-object v2, Landroidx/compose/ui/node/b;->a:LV0/U;

    .line 877
    .line 878
    if-eq v0, v2, :cond_26

    .line 879
    .line 880
    iget v2, v0, LA0/m;->U:I

    .line 881
    .line 882
    or-int/2addr v9, v2

    .line 883
    iput v9, v0, LA0/m;->V:I

    .line 884
    .line 885
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_26
    return-void

    .line 889
    :cond_27
    move-object/from16 v1, p0

    .line 890
    .line 891
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    const-string v2, "Array size not a multiple of 3"

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/l0;

    .line 4
    .line 5
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 6
    .line 7
    iget-object v1, p0, LV0/T;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV0/t;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LV0/T;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LV0/f;->g(LA0/m;)LV0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, LA0/m;->Z:LV0/Y;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LV0/z;

    .line 28
    .line 29
    iget-object v2, v4, LV0/z;->y0:LV0/x;

    .line 30
    .line 31
    iput-object v3, v4, LV0/z;->y0:LV0/x;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, LV0/Y;->s0:LV0/c0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, LV0/c0;->invalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, LV0/z;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, LV0/z;-><init>(Landroidx/compose/ui/node/a;LV0/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, LA0/m;->v0(LV0/Y;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iput-object v4, v1, LV0/Y;->c0:LV0/Y;

    .line 52
    .line 53
    iput-object v1, v4, LV0/Y;->b0:LV0/Y;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, LA0/m;->v0(LV0/Y;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 70
    .line 71
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LV0/t;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_3
    iput-object v0, v1, LV0/Y;->c0:LV0/Y;

    .line 78
    .line 79
    iput-object v1, p0, LV0/T;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LV0/T;->a:I

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
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV0/T;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA0/m;

    .line 21
    .line 22
    iget-object v2, p0, LV0/T;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LV0/l0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LA0/m;->X:LA0/m;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LA0/m;->X:LA0/m;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
