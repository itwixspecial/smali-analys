.class public final Lua/gov/reserveplus/MainActivity;
.super Lj2/s;
.source "SourceFile"

# interfaces
.implements LH5/b;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public q0:LA/b;

.field public volatile r0:LF5/b;

.field public final s0:Ljava/lang/Object;

.field public t0:Z

.field public u0:LU4/c;

.field public v0:Le7/G;

.field public w0:Lx7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua/gov/reserveplus/MainActivity;->s0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lua/gov/reserveplus/MainActivity;->t0:Z

    .line 13
    .line 14
    new-instance v0, Le7/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le7/i;-><init>(Lua/gov/reserveplus/MainActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld/n;->m(Lf/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lua/gov/reserveplus/MainActivity;Lr2/z;Lo0/p;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x123e3290

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->v0:Le7/G;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Le7/n;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p3, v1}, Le7/n;-><init>(Lua/gov/reserveplus/MainActivity;Lr2/z;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, LW0/U;->b:Lo0/J0;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Le7/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, v3}, Le7/j;-><init>(Lr2/z;LO5/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Le7/G;->v:Lj2/j;

    .line 44
    .line 45
    const/16 v5, 0x48

    .line 46
    .line 47
    invoke-static {v4, v2, p2, v5}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Le7/k;

    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Le7/k;-><init>(Lr2/z;LO5/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Le7/G;->t:Lj2/j;

    .line 56
    .line 57
    invoke-static {v4, v2, p2, v5}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Le7/l;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Le7/l;-><init>(Landroid/content/Context;LO5/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Le7/G;->x:Lj2/j;

    .line 66
    .line 67
    invoke-static {v4, v2, p2, v5}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Le7/m;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Le7/m;-><init>(Landroid/content/Context;LO5/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Le7/G;->z:Lj2/j;

    .line 76
    .line 77
    invoke-static {v0, v2, p2, v5}, LX3/r5;->a(Lp6/f;LX5/e;Lo0/p;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance v0, Le7/n;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Le7/n;-><init>(Lua/gov/reserveplus/MainActivity;Lr2/z;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-void
.end method

.method public static final y(Lua/gov/reserveplus/MainActivity;Lr2/z;Le7/D;Lo0/p;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2efb01b7

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v14, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v5, v0, Lua/gov/reserveplus/MainActivity;->v0:Le7/G;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    new-instance v8, Le7/r;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, v8

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Le7/r;-><init>(Lua/gov/reserveplus/MainActivity;Lr2/z;Le7/D;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-object/from16 v15, p2

    .line 44
    .line 45
    iget-object v1, v15, Le7/D;->a:LY3/c3;

    .line 46
    .line 47
    sget-object v2, Le7/C;->a:Le7/C;

    .line 48
    .line 49
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v1, "enter_pin"

    .line 56
    .line 57
    :goto_1
    move-object v7, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    instance-of v2, v1, Le7/B;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Le7/B;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "welcome"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "auth"

    .line 75
    .line 76
    invoke-static {v2, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    new-instance v10, LT8/p;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    move-object v1, v10

    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, LT8/p;-><init>(Ljava/lang/Object;Lr2/z;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x188

    .line 97
    .line 98
    const/16 v13, 0x1f8

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    move-object v3, v8

    .line 111
    move-object v7, v9

    .line 112
    move-object v8, v11

    .line 113
    move-object/from16 v9, v16

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    invoke-static/range {v1 .. v13}, LY3/t;->a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    new-instance v8, Le7/r;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, v8

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    move/from16 v5, p4

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Le7/r;-><init>(Lua/gov/reserveplus/MainActivity;Lr2/z;Le7/D;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :goto_3
    return-void

    .line 143
    :cond_3
    new-instance v0, LB2/c;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj2/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LH5/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lua/gov/reserveplus/MainActivity;->z()LF5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LF5/b;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LF5/b;

    .line 19
    .line 20
    iget-object v0, p1, LF5/b;->U:Landroid/app/Activity;

    .line 21
    .line 22
    check-cast v0, Ld/n;

    .line 23
    .line 24
    new-instance v1, LA1/f;

    .line 25
    .line 26
    new-instance v2, LE5/c;

    .line 27
    .line 28
    iget-object p1, p1, LF5/b;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld/n;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, p1}, LE5/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LA1/f;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V

    .line 37
    .line 38
    .line 39
    const-class p1, LF5/d;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LF5/d;

    .line 46
    .line 47
    iget-object p1, p1, LF5/d;->e:LA/b;

    .line 48
    .line 49
    iput-object p1, p0, Lua/gov/reserveplus/MainActivity;->q0:LA/b;

    .line 50
    .line 51
    iget-object v0, p1, LA/b;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LF/G;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ld/n;->f()Ln2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LA/b;->T:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/MainActivity;->z()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/e0;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/n;->e()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LE5/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LE5/a;

    .line 12
    .line 13
    check-cast v1, Le7/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Le7/a;->a()LI5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Le5/d;

    .line 20
    .line 21
    iget-object v4, v1, Le7/a;->a:Le7/f;

    .line 22
    .line 23
    iget-object v1, v1, Le7/a;->b:Le7/c;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v5, v1}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LE5/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, LE5/f;-><init>(Ljava/util/Map;Landroidx/lifecycle/e0;Le5/d;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LU4/c;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LU4/c;-><init>(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LU4/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LP/d;

    .line 10
    .line 11
    invoke-virtual {v2}, LP/d;->F()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lua/gov/reserveplus/MainActivity;->u0:LU4/c;

    .line 15
    .line 16
    new-instance v1, LC4/c;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v3}, LC4/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LP/d;->L(LC4/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ld/N;

    .line 27
    .line 28
    invoke-direct {v6}, Ld/N;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v1, Ld/p;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v1, "window.decorView"

    .line 42
    .line 43
    invoke-static {v1, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "view.resources"

    .line 51
    .line 52
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt v1, v2, :cond_0

    .line 67
    .line 68
    new-instance v1, Ld/u;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x1d

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    new-instance v1, Ld/t;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v2, 0x1c

    .line 85
    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Ld/s;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v2, 0x1a

    .line 95
    .line 96
    if-lt v1, v2, :cond_3

    .line 97
    .line 98
    new-instance v1, Ld/r;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Ld/q;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v2, "window"

    .line 114
    .line 115
    invoke-static {v2, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, v1

    .line 121
    move-object v5, v6

    .line 122
    invoke-virtual/range {v4 .. v10}, LY3/H2;->b(Ld/N;Ld/N;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, LY3/H2;->a(Landroid/view/Window;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lua/gov/reserveplus/MainActivity;->A(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Le7/v;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Le7/v;-><init>(Lua/gov/reserveplus/MainActivity;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lw0/a;

    .line 144
    .line 145
    const v2, -0x75ea6972

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v0, p1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Le/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x1020002

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of v0, p1, LW0/j0;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast p1, LW0/j0;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object p1, v2

    .line 184
    :goto_1
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v2}, LW0/a;->setParentCompositionContext(Lo0/s;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, LW0/j0;->setContent(LX5/e;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance p1, LW0/j0;

    .line 194
    .line 195
    invoke-direct {p1, p0}, LW0/j0;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, LW0/a;->setParentCompositionContext(Lo0/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, LW0/j0;->setContent(LX5/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/W;->h(Landroid/view/View;)Landroidx/lifecycle/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->l(Landroid/view/View;Landroidx/lifecycle/h0;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v0}, LX3/G4;->c(Landroid/view/View;)Lx2/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-static {v0, p0}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object v0, Le/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Ld/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj2/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->q0:LA/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LA/b;->T:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/n;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->w0:Lx7/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lx7/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "deepLinkHandler"

    .line 30
    .line 31
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()LF5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->r0:LF5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lua/gov/reserveplus/MainActivity;->r0:LF5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LF5/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LF5/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lua/gov/reserveplus/MainActivity;->r0:LF5/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lua/gov/reserveplus/MainActivity;->r0:LF5/b;

    .line 27
    .line 28
    return-object v0
.end method
