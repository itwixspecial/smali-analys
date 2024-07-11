.class public abstract LF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/p;
.implements LP2/s;
.implements LY/b0;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF/G;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly5/c;->o(I)Ly5/c;

    move-result-object p1

    const-string v0, "FromObject(...)"

    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LF/G;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LF/G;->S:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF/G;->T:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF/G;->T:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf3/n;->a:[C

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    iput-object p1, p0, LF/G;->T:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, LF/G;->S:I

    iput-object p2, p0, LF/G;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj2/O;LD6/f;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LF/G;->S:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF/G;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLo0/Q;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF/G;->S:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/u;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LQ0/u;->a:Z

    iput-object p2, v0, LQ0/u;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, LX/e;->a(F)LX/d;

    move-result-object p1

    iput-object p1, v0, LQ0/u;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, LQ0/u;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LF/G;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LF/A;
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0}, LF/p;->c()LF/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/G;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(La0/m;Lm6/z;)V
.end method

.method public abstract h(LS4/u;)V
.end method

.method public i(LF/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF/p;->i(LF/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LP2/x;)LP2/r;
    .locals 2

    .line 1
    new-instance p1, LP2/c;

    .line 2
    .line 3
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP2/z;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v1, v0}, LP2/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0}, LF/p;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0}, LF/p;->l()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF/p;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(LF/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF/p;->n(LF/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public q(LI0/e;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF/G;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ0/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, LQ0/u;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lk0/p;->a(Lp1/b;ZJ)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    move v9, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p2}, Lp1/b;->A(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v1, LQ0/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/d;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/d;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpl-float v4, v1, v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    move-wide/from16 v4, p3

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, LG0/q;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, LF0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, LF0/f;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-interface/range {p1 .. p1}, LI0/e;->G()LA/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LA/g;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, LG0/o;->l()V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v5, v1, LA/g;->T:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, LA3/j;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual/range {v10 .. v15}, LA3/j;->s(FFFFI)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/16 v12, 0x7c

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    invoke-static/range {v6 .. v12}, LI0/d;->c(LI0/e;JFJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, LG0/o;->j()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, LA/g;->G(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const/16 v12, 0x7c

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    invoke-static/range {v6 .. v12}, LI0/d;->c(LI0/e;JFJI)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LF/G;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LF/G;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LF/G;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LF/G;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LF/G;->S:I

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
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF/G;->T:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(LM2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract v(La0/m;)V
.end method
