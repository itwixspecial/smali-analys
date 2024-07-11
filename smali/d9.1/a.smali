.class public final Ld9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(Lj6/b;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld9/a;->T:I

    iput-object p1, p0, Ld9/a;->U:Ljava/util/List;

    iput-object p2, p0, Ld9/a;->V:LX5/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld9/a;->T:I

    .line 2
    .line 3
    check-cast p1, Lc0/b;

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
    check-cast p3, Lo0/p;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lo0/p;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Ld9/a;->U:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, LK8/a;

    .line 79
    .line 80
    const p1, -0x69a4b70d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lo0/p;->U(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Le0/g;

    .line 87
    .line 88
    iget-object p1, p0, Ld9/a;->V:LX5/c;

    .line 89
    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    invoke-direct {v2, p1, p2, v1}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v3, p3

    .line 99
    invoke-static/range {v0 .. v5}, LX3/d4;->a(LA0/n;LK8/a;LX5/a;Lo0/p;II)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    and-int/lit8 v0, p4, 0xe

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v0, 0x2

    .line 122
    :goto_5
    or-int/2addr v0, p4

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v0, p4

    .line 125
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 126
    .line 127
    if-nez p4, :cond_9

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lo0/p;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    const/16 p4, 0x20

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/16 p4, 0x10

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, p4

    .line 141
    :cond_9
    and-int/lit16 p4, v0, 0x2db

    .line 142
    .line 143
    const/16 v0, 0x92

    .line 144
    .line 145
    if-ne p4, v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    :goto_8
    iget-object p4, p0, Ld9/a;->U:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, LM8/a;

    .line 166
    .line 167
    const p2, -0x6a85a822

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lo0/p;->U(I)V

    .line 171
    .line 172
    .line 173
    sget-object p2, LA0/k;->b:LA0/k;

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->a(Lc0/b;LA0/n;)LA0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LB6/w;

    .line 180
    .line 181
    iget-object p1, p0, Ld9/a;->V:LX5/c;

    .line 182
    .line 183
    const/16 p2, 0x1c

    .line 184
    .line 185
    invoke-direct {v2, p1, p2, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v3, p3

    .line 191
    invoke-static/range {v0 .. v5}, LX3/y4;->a(LA0/n;LM8/a;LX5/a;Lo0/p;II)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
