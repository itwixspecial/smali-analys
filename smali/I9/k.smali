.class public final synthetic LI9/k;
.super LY5/a;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LI9/k;->Z:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LY5/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI9/k;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ly9/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ly9/f;->p:Lj8/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lm6/G;->b:Lt6/c;

    .line 27
    .line 28
    new-instance v6, Ly9/e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, v1, p1, v0}, Ly9/e;-><init>(Ly9/f;Ljava/lang/String;LO5/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v7, 0x1d

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 40
    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "p0"

    .line 48
    .line 49
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lb9/g;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lb9/f;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v6, v1, p1, v0}, Lb9/f;-><init>(Lb9/g;Ljava/lang/String;LO5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v7, 0x1f

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 73
    .line 74
    .line 75
    sget-object p1, LK5/y;->a:LK5/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "p0"

    .line 81
    .line 82
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, La9/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, La9/e;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v6, v1, p1, v0}, La9/e;-><init>(La9/f;Ljava/lang/String;LO5/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v7, 0x1f

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 106
    .line 107
    .line 108
    sget-object p1, LK5/y;->a:LK5/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "p0"

    .line 114
    .line 115
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, LZ8/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v6, LZ8/e;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {v6, v1, p1, v0}, LZ8/e;-><init>(LZ8/f;Ljava/lang/String;LO5/d;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v7, 0x1f

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 139
    .line 140
    .line 141
    sget-object p1, LK5/y;->a:LK5/y;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v0, "p0"

    .line 147
    .line 148
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LI9/n;

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Ln8/c;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LK5/y;->a:LK5/y;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
