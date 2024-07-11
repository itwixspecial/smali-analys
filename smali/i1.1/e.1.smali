.class public final Li1/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic W:I

.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Li1/e;->W:I

    iput-object p1, p0, Li1/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Li1/e;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li1/e;->W:I

    .line 2
    .line 3
    check-cast p1, LO5/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li1/e;

    .line 9
    .line 10
    iget-object v1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp6/g;

    .line 13
    .line 14
    iget-object v2, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LY5/t;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Li1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li1/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Li1/e;

    .line 30
    .line 31
    iget-object v1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll0/x;

    .line 34
    .line 35
    iget-object v2, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX5/f;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p1, v3}, Li1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Li1/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Li1/e;

    .line 51
    .line 52
    iget-object v1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li1/h;

    .line 55
    .line 56
    iget-object v2, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Li1/C;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v2, p1, v3}, Li1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO5/d;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Li1/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li1/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LP5/a;->S:LP5/a;

    .line 7
    .line 8
    iget v1, p0, Li1/e;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LY5/t;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq6/c;->b:Lf2/p;

    .line 36
    .line 37
    iget-object v1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    iput v4, p0, Li1/e;->X:I

    .line 43
    .line 44
    iget-object p1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp6/g;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v2, v3, LY5/t;->S:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, LP5/a;->S:LP5/a;

    .line 61
    .line 62
    iget v1, p0, Li1/e;->X:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ll0/q;

    .line 85
    .line 86
    iget-object v1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ll0/x;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p1, v1, v3}, Ll0/q;-><init>(Ll0/x;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ll0/r;

    .line 95
    .line 96
    iget-object v4, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX5/f;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, v4, v1, v5}, Ll0/r;-><init>(LX5/f;Ll0/x;LO5/d;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Li1/e;->X:I

    .line 105
    .line 106
    invoke-static {p1, v3, p0}, Ll0/T;->j(LX5/a;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v0, LK5/y;->a:LK5/y;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 117
    .line 118
    iget v1, p0, Li1/e;->X:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, Li1/e;->X:I

    .line 141
    .line 142
    iget-object p1, p0, Li1/e;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Li1/h;

    .line 145
    .line 146
    iget-object v1, p0, Li1/e;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Li1/C;

    .line 149
    .line 150
    invoke-virtual {p1, v1, p0}, Li1/h;->d(Li1/C;LO5/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    move-object v0, p1

    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
