.class public final Lh0/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:Lh0/e;

.field public static final V:Lh0/e;

.field public static final W:Lh0/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/e;->U:Lh0/e;

    .line 9
    .line 10
    new-instance v0, Lh0/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0/e;->V:Lh0/e;

    .line 18
    .line 19
    new-instance v0, Lh0/e;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh0/e;->W:Lh0/e;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh0/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX5/e;

    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p1, p2, p3}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LX5/e;

    .line 60
    .line 61
    check-cast p2, Lo0/p;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    and-int/lit8 v0, p3, 0xe

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v0, 0x2

    .line 82
    :goto_3
    or-int/2addr p3, v0

    .line 83
    :cond_5
    and-int/lit8 v0, p3, 0x5b

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    and-int/lit8 p3, p3, 0xe

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p1, p2, p3}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, LA0/n;

    .line 113
    .line 114
    check-cast p2, Lo0/p;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    const p3, -0x7ec5e7f9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lj0/N;->a:Lo0/D;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lj0/M;

    .line 134
    .line 135
    iget-wide v0, p3, Lj0/M;->a:J

    .line 136
    .line 137
    sget-object p3, LA0/k;->b:LA0/k;

    .line 138
    .line 139
    const v2, -0x67acbe39

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, Lo0/p;->f(J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v3, Lh0/d;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v3, v0, v1, v2}, Lh0/d;-><init>(JI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v3, LX5/c;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LA0/n;LX5/c;)LA0/n;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p1, p3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
