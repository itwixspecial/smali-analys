.class public final LM9/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LM9/k;

.field public static final V:LM9/k;

.field public static final W:LM9/k;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM9/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LM9/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM9/k;->U:LM9/k;

    .line 9
    .line 10
    new-instance v0, LM9/k;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LM9/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LM9/k;->V:LM9/k;

    .line 18
    .line 19
    new-instance v0, LM9/k;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LM9/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LM9/k;->W:LM9/k;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LM9/k;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LM9/k;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/d;

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
    const-string v0, "$this$ScreenHostPreview"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p2, LM9/m;->b:Lw0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, LM9/m;->c:Lw0/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lb0/t;

    .line 66
    .line 67
    move-object v9, p2

    .line 68
    check-cast v9, Lo0/p;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string p3, "$this$content"

    .line 77
    .line 78
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 p1, p2, 0x51

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Lo0/p;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9}, Lo0/p;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    sget-object v6, LM9/a;->W:LM9/a;

    .line 99
    .line 100
    sget-object v7, LM9/l;->T:LM9/l;

    .line 101
    .line 102
    sget-object v8, LM9/a;->X:LM9/a;

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0435\u0446\u044c \u042f\u0440\u043e\u0441\u043b\u0430\u0432 \u0406\u0433\u043e\u0440\u043e\u0432\u0438\u0447"

    .line 108
    .line 109
    const-string v1, "24.08.1991"

    .line 110
    .line 111
    const-string v2, "1234567890"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const v10, 0x6db6db6

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v10}, LX3/h5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX5/a;LX5/c;LX5/a;Lo0/p;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Lb0/t;

    .line 124
    .line 125
    check-cast p2, Lo0/p;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const-string v0, "$this$header"

    .line 134
    .line 135
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 p1, p3, 0x51

    .line 139
    .line 140
    const/16 p3, 0x10

    .line 141
    .line 142
    if-ne p1, p3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    sget-object p1, LM9/a;->V:LM9/a;

    .line 156
    .line 157
    const/4 p3, 0x6

    .line 158
    invoke-static {p1, p2, p3}, LX3/h5;->d(LX5/a;Lo0/p;I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
