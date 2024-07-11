.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/l;->S:I

    iput-object p1, p0, Lh0/l;->T:Ljava/lang/Object;

    iput-object p2, p0, Lh0/l;->U:Ljava/lang/Object;

    iput-object p3, p0, Lh0/l;->V:Ljava/lang/Object;

    iput-object p4, p0, Lh0/l;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/l;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq6/l;

    .line 12
    .line 13
    iget v1, v0, Lq6/l;->Z:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lq6/l;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq6/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq6/l;-><init>(Lh0/l;LO5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq6/l;->X:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LP5/a;->S:LP5/a;

    .line 33
    .line 34
    iget v2, v0, Lq6/l;->Z:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lq6/l;->W:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lq6/l;->V:Lh0/l;

    .line 44
    .line 45
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lh0/l;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LY5/t;

    .line 63
    .line 64
    iget-object p2, p2, LY5/t;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lm6/Z;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lq6/o;

    .line 71
    .line 72
    const-string v4, "Child of the scoped flow was cancelled"

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lq6/l;->V:Lh0/l;

    .line 81
    .line 82
    iput-object p1, v0, Lq6/l;->W:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lq6/l;->Z:I

    .line 88
    .line 89
    check-cast p2, Lm6/i0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lm6/i0;->W(LO5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    iget-object p2, v0, Lh0/l;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LY5/t;

    .line 102
    .line 103
    new-instance v1, Lq6/k;

    .line 104
    .line 105
    iget-object v2, v0, Lh0/l;->W:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp6/g;

    .line 108
    .line 109
    iget-object v4, v0, Lh0/l;->V:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lq6/n;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v1, v4, v2, p1, v5}, Lq6/k;-><init>(Lq6/n;Lp6/g;Ljava/lang/Object;LO5/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lh0/l;->U:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lm6/z;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {p1, v5, v0, v1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, LK5/y;->a:LK5/y;

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lh0/l;->T:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lh0/u0;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lh0/u0;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lh0/l;->V:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lj0/G;

    .line 152
    .line 153
    invoke-virtual {p1}, Lj0/G;->k()Lj1/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lj0/G;->b:Lj1/p;

    .line 158
    .line 159
    iget-object v1, p0, Lh0/l;->U:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lj1/v;

    .line 162
    .line 163
    iget-object v2, p0, Lh0/l;->W:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lj1/n;

    .line 166
    .line 167
    invoke-static {v1, p2, v0, v2, p1}, Lh0/S;->j(Lj1/v;Lh0/u0;Lj1/u;Lj1/n;Lj1/p;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {p2}, Lh0/S;->g(Lh0/u0;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
