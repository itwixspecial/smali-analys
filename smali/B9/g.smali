.class public final LB9/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB9/g;->T:I

    iput-object p1, p0, LB9/g;->U:Ljava/util/List;

    iput-object p2, p0, LB9/g;->V:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB9/g;->T:I

    .line 2
    .line 3
    check-cast p1, Lc0/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB9/g;->U:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LB9/e;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LB9/e;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v4, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LB9/f;

    .line 32
    .line 33
    iget-object v5, p0, LB9/g;->V:LX5/c;

    .line 34
    .line 35
    invoke-direct {v4, v0, v0, v5}, LB9/f;-><init>(Ljava/util/List;Ljava/util/List;LX5/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lw0/a;

    .line 39
    .line 40
    const v5, -0x410876af

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v0, v5, v6, v4}, Lw0/a;-><init>(IZLY5/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 54
    .line 55
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LB9/g;->U:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, LB9/e;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LB9/f;

    .line 71
    .line 72
    iget-object v4, p0, LB9/g;->V:LX5/c;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, v0, v4, v0, v5}, LB9/f;-><init>(Ljava/util/List;LX5/c;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lw0/a;

    .line 79
    .line 80
    const v4, -0x410876af

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v0, v4, v5, v3}, Lw0/a;-><init>(IZLY5/j;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v1, v3, v2, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LK5/y;->a:LK5/y;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 95
    .line 96
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LB9/g;->U:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, LB9/e;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LB9/e;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v3, v4, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LB9/f;

    .line 118
    .line 119
    iget-object v5, p0, LB9/g;->V:LX5/c;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, v0, v5, v0, v6}, LB9/f;-><init>(Ljava/util/List;LX5/c;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lw0/a;

    .line 126
    .line 127
    const v5, -0x410876af

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v0, v5, v6, v4}, Lw0/a;-><init>(IZLY5/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v3, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LK5/y;->a:LK5/y;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
