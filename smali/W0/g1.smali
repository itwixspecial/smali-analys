.class public final LW0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:Lm6/z;

.field public final synthetic T:LW0/a0;

.field public final synthetic U:Lo0/n0;

.field public final synthetic V:LY5/t;

.field public final synthetic W:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr6/e;LW0/a0;Lo0/n0;LY5/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/g1;->S:Lm6/z;

    .line 5
    .line 6
    iput-object p2, p0, LW0/g1;->T:LW0/a0;

    .line 7
    .line 8
    iput-object p3, p0, LW0/g1;->U:Lo0/n0;

    .line 9
    .line 10
    iput-object p4, p0, LW0/g1;->V:LY5/t;

    .line 11
    .line 12
    iput-object p5, p0, LW0/g1;->W:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 10

    .line 1
    sget-object v0, LW0/d1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-object p1, p0, LW0/g1;->U:Lo0/n0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo0/n0;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object p1, p0, LW0/g1;->U:Lo0/n0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/n0;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object p1, p0, LW0/g1;->T:LW0/a0;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, LW0/a0;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LF2/c;

    .line 41
    .line 42
    iget-object p2, p1, LF2/c;->T:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    invoke-virtual {p1}, LF2/c;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p1, LF2/c;->U:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p1, LF2/c;->V:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, p1, LF2/c;->U:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p1, LF2/c;->V:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v1, p1, LF2/c;->S:Z

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LO5/d;

    .line 78
    .line 79
    sget-object v3, LK5/y;->a:LK5/y;

    .line 80
    .line 81
    invoke-interface {v2, v3}, LO5/d;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_3
    iget-object p1, p0, LW0/g1;->U:Lo0/n0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo0/n0;->H()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object p2, p0, LW0/g1;->S:Lm6/z;

    .line 103
    .line 104
    new-instance v9, LW0/f1;

    .line 105
    .line 106
    iget-object v3, p0, LW0/g1;->V:LY5/t;

    .line 107
    .line 108
    iget-object v4, p0, LW0/g1;->U:Lo0/n0;

    .line 109
    .line 110
    iget-object v7, p0, LW0/g1;->W:Landroid/view/View;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, v9

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v2 .. v8}, LW0/f1;-><init>(LY5/t;Lo0/n0;Landroidx/lifecycle/u;LW0/g1;Landroid/view/View;LO5/d;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1, v0, v9, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void
.end method
