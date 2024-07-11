.class public final Lc0/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX5/a;ZLG0/e;LG0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/p;->T:I

    .line 1
    iput-object p1, p0, Lc0/p;->V:Ljava/lang/Object;

    iput-boolean p2, p0, Lc0/p;->U:Z

    iput-object p3, p0, Lc0/p;->W:Ljava/lang/Object;

    iput-object p4, p0, Lc0/p;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lc0/r;ZLo0/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/p;->T:I

    .line 2
    iput-object p1, p0, Lc0/p;->V:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->W:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/p;->U:Z

    iput-object p4, p0, Lc0/p;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/p;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV0/F;

    .line 7
    .line 8
    invoke-virtual {p1}, LV0/F;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/p;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX5/a;

    .line 14
    .line 15
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lc0/p;->U:Z

    .line 29
    .line 30
    iget-object v1, p0, Lc0/p;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LG0/e;

    .line 33
    .line 34
    iget-object v2, p0, Lc0/p;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LG0/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 41
    .line 42
    invoke-virtual {v0}, LI0/b;->Q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 47
    .line 48
    invoke-virtual {v0}, LA/g;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, LG0/o;->l()V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget-object v9, v0, LA/g;->T:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LA3/j;

    .line 66
    .line 67
    invoke-virtual {v9, v7, v8, v3, v4}, LA3/j;->G(FFJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, LI0/d;->e(LI0/e;LG0/e;LG0/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, LG0/o;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, LA/g;->G(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1, v1, v2}, LI0/d;->e(LI0/e;LG0/e;LG0/j;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, LT0/U;

    .line 91
    .line 92
    iget-object v0, p0, Lc0/p;->V:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget-object v3, p0, Lc0/p;->W:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lc0/r;

    .line 104
    .line 105
    iget-boolean v4, p0, Lc0/p;->U:Z

    .line 106
    .line 107
    if-ge v2, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lc0/r;

    .line 114
    .line 115
    if-eq v5, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, p1, v4}, Lc0/r;->c(LT0/U;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, p1, v4}, Lc0/r;->c(LT0/U;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lc0/p;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lo0/Q;

    .line 131
    .line 132
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, LK5/y;->a:LK5/y;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
