.class public final LW0/l1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW0/m1;

.field public final synthetic V:LX5/e;


# direct methods
.method public synthetic constructor <init>(LW0/m1;LX5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LW0/l1;->T:I

    iput-object p1, p0, LW0/l1;->U:LW0/m1;

    iput-object p2, p0, LW0/l1;->V:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW0/l1;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LW0/l1;->U:LW0/m1;

    .line 32
    .line 33
    iget-object v0, p2, LW0/m1;->S:LW0/u;

    .line 34
    .line 35
    const v1, 0x7f0a0074

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, LZ5/a;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, LZ5/f;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v4

    .line 65
    :goto_2
    iget-object v2, p2, LW0/m1;->S:LW0/u;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v0, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v0, v4

    .line 89
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    instance-of v1, v0, LZ5/a;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    instance-of v1, v0, LZ5/f;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v4

    .line 105
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p1, Lo0/p;->c:Lo0/s0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p1, Lo0/p;->p:Z

    .line 113
    .line 114
    iput-boolean v3, p1, Lo0/p;->B:Z

    .line 115
    .line 116
    :cond_a
    new-instance v1, LW0/k1;

    .line 117
    .line 118
    invoke-direct {v1, p2, v4}, LW0/k1;-><init>(LW0/m1;LO5/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p1}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lz0/b;->a:Lo0/J0;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LW0/l1;

    .line 131
    .line 132
    iget-object v2, p0, LW0/l1;->V:LX5/e;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, p2, v2, v3}, LW0/l1;-><init>(LW0/m1;LX5/e;I)V

    .line 136
    .line 137
    .line 138
    const p2, -0x4722c3de

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 v1, 0x38

    .line 146
    .line 147
    invoke-static {v0, p2, p1, v1}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne p2, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    :goto_7
    iget-object p2, p0, LW0/l1;->U:LW0/m1;

    .line 170
    .line 171
    iget-object p2, p2, LW0/m1;->S:LW0/u;

    .line 172
    .line 173
    iget-object v0, p0, LW0/l1;->V:LX5/e;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-static {p2, v0, p1, v1}, LW0/U;->a(LW0/u;LX5/e;Lo0/p;I)V

    .line 178
    .line 179
    .line 180
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
