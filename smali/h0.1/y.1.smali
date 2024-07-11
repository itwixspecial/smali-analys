.class public final Lh0/y;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/i;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/y;->T:I

    .line 1
    iput-object p1, p0, Lh0/y;->W:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/y;->U:Z

    iput-boolean p3, p0, Lh0/y;->V:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLh0/u0;Lb1/i;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lh0/y;->T:I

    .line 2
    iput-boolean p1, p0, Lh0/y;->U:Z

    iput-boolean p2, p0, Lh0/y;->V:Z

    iput-object p3, p0, Lh0/y;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/y;->V:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh0/y;->U:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh0/y;->W:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lh0/y;->T:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lb1/i;

    .line 16
    .line 17
    check-cast v3, Lj0/i;

    .line 18
    .line 19
    invoke-interface {v3}, Lj0/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v3, Lj0/v;->c:Lb1/s;

    .line 24
    .line 25
    new-instance v11, Lj0/u;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lh0/J;->T:Lh0/J;

    .line 30
    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lh0/J;->U:Lh0/J;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_2
    move v9, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-static {v7, v8}, LX3/B0;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move-object v5, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Lj0/u;-><init>(Lh0/J;JIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v11}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Ld1/f;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    check-cast v3, Lh0/u0;

    .line 62
    .line 63
    iget-object v1, v3, Lh0/u0;->e:Lj1/A;

    .line 64
    .line 65
    iget-object v2, v3, Lh0/u0;->t:Lh0/t;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v6, Lj1/g;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lj1/a;

    .line 76
    .line 77
    invoke-direct {v7, p1, v4}, Lj1/a;-><init>(Ld1/f;I)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    new-array v8, v8, [Lj1/j;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput-object v6, v8, v9

    .line 85
    .line 86
    aput-object v7, v8, v4

    .line 87
    .line 88
    invoke-static {v8}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v3, Lh0/u0;->d:Le5/d;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Le5/d;->o(Ljava/util/List;)Lj1/u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v5, v3}, Lj1/A;->a(Lj1/u;Lj1/u;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v0, v5

    .line 106
    :goto_4
    if-nez v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lj1/u;

    .line 109
    .line 110
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v1}, LY3/R2;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, v1, v3, v4, p1}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_6
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
