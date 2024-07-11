.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;
.implements LX5/f;
.implements LX5/g;
.implements LX5/h;
.implements LX5/i;
.implements LK5/c;


# instance fields
.field public final S:I

.field public final T:Z

.field public U:Ljava/lang/Object;

.field public V:Lo0/g0;

.field public W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLY5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/a;->S:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/a;->T:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw0/a;->U:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    iget v0, v9, Lw0/a;->S:I

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lo0/p;->V(I)Lo0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v8}, Lw0/a;->f(Lo0/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    iget-object v1, v9, Lw0/a;->U:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {v2, v1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX5/i;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v0, v1

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    invoke-interface/range {v0 .. v7}, LX5/i;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p6 .. p6}, Lo0/p;->v()Lo0/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    new-instance v12, LW/s;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    move-object v0, v12

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, LW/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v11, Lo0/g0;->d:LX5/e;

    .line 89
    .line 90
    :cond_1
    return-object v10
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw0/a;->S:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lw0/a;->f(Lo0/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lw0/f;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lw0/a;->U:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX5/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, LX5/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v7, LC8/a;

    .line 55
    .line 56
    const/16 v6, 0x16

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move v5, p4

    .line 63
    invoke-direct/range {v1 .. v6}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v7, p3, Lo0/g0;->d:LX5/e;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/a;->S:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lw0/a;->f(Lo0/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lw0/f;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lw0/a;->U:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX5/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, LB8/c;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, p3, p0, p1, v2}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lo0/g0;->d:LX5/e;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final f(Lo0/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw0/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0/p;->z()Lo0/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lo0/g0;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lo0/g0;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lw0/a;->V:Lo0/g0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lw0/f;->c(Lo0/g0;Lo0/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lw0/a;->V:Lo0/g0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lw0/a;->W:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw0/a;->W:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lo0/g0;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lw0/f;->c(Lo0/g0;Lo0/g0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lo0/p;

    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo0/p;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lw0/a;->e(Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lw0/a;->S:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw0/a;->f(Lo0/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, Lw0/f;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lw0/f;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, Lw0/a;->U:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LY5/w;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX5/e;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v2, p0}, LY5/w;->c(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lo0/g0;->d:LX5/e;

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lo0/p;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lo0/p;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
