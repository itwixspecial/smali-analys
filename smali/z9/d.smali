.class public final Lz9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lz9/q;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(Lz9/q;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz9/d;->T:I

    iput-object p1, p0, Lz9/d;->U:Lz9/q;

    iput-object p2, p0, Lz9/d;->V:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lz9/d;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
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
    const-string v0, "$this$footer"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lz9/d;->V:Lo0/I0;

    .line 39
    .line 40
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz9/h;

    .line 45
    .line 46
    iget-object p1, p1, Lz9/h;->c:Lz9/f;

    .line 47
    .line 48
    new-instance p3, Lx9/d;

    .line 49
    .line 50
    const-string v5, "onResendClick()V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lz9/d;->U:Lz9/q;

    .line 55
    .line 56
    const-class v3, Lz9/q;

    .line 57
    .line 58
    const-string v4, "onResendClick"

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Lx9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p3, p2, v0}, LX3/v5;->e(Lz9/f;LX5/a;Lo0/p;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    move-object v3, p2

    .line 73
    check-cast v3, Lo0/p;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-string p3, "$this$content"

    .line 82
    .line 83
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 p3, p2, 0xe

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p3, 0x2

    .line 99
    :goto_2
    or-int/2addr p2, p3

    .line 100
    :cond_3
    and-int/lit8 p2, p2, 0x5b

    .line 101
    .line 102
    const/16 p3, 0x12

    .line 103
    .line 104
    if-ne p2, p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    iget-object p2, p0, Lz9/d;->V:Lo0/I0;

    .line 118
    .line 119
    invoke-interface {p2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lz9/h;

    .line 124
    .line 125
    iget-object v0, p2, Lz9/h;->b:Lz9/e;

    .line 126
    .line 127
    new-instance v1, Lp9/k;

    .line 128
    .line 129
    const-string v9, "onOtpChange(Ljava/lang/String;)V"

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    iget-object v6, p0, Lz9/d;->U:Lz9/q;

    .line 134
    .line 135
    const-class v7, Lz9/q;

    .line 136
    .line 137
    const-string v8, "onOtpChange"

    .line 138
    .line 139
    const/16 v11, 0x14

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    invoke-direct/range {v4 .. v11}, Lp9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sget-object p2, LA0/k;->b:LA0/k;

    .line 146
    .line 147
    sget-object p3, LA0/a;->V:LA0/d;

    .line 148
    .line 149
    invoke-interface {p1, p2, p3}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, LX3/v5;->d(Lz9/e;LX5/c;LA0/n;Lo0/p;II)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
