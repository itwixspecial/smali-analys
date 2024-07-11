.class public final LG9/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LG9/m;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(LG9/m;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LG9/j;->T:I

    iput-object p1, p0, LG9/j;->U:LG9/m;

    iput-object p2, p0, LG9/j;->V:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LG9/j;->T:I

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
    iget-object p1, p0, LG9/j;->V:Lo0/I0;

    .line 39
    .line 40
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LG9/k;

    .line 45
    .line 46
    iget-boolean p3, p3, LG9/k;->b:Z

    .line 47
    .line 48
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LG9/k;

    .line 53
    .line 54
    iget-boolean p1, p1, LG9/k;->c:Z

    .line 55
    .line 56
    new-instance v8, LA9/m;

    .line 57
    .line 58
    const-string v5, "onContinueClick()V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, LG9/j;->U:LG9/m;

    .line 63
    .line 64
    const-class v3, LG9/m;

    .line 65
    .line 66
    const-string v4, "onContinueClick"

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v7}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p3, p1, v8, p2, v0}, LX3/t4;->c(ZZLX5/a;Lo0/p;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    move-object v3, p2

    .line 82
    check-cast v3, Lo0/p;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-string p3, "$this$content"

    .line 91
    .line 92
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 p3, p2, 0xe

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    const/4 p3, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p3, 0x2

    .line 108
    :goto_2
    or-int/2addr p2, p3

    .line 109
    :cond_3
    and-int/lit8 p2, p2, 0x5b

    .line 110
    .line 111
    const/16 p3, 0x12

    .line 112
    .line 113
    if-ne p2, p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    iget-object p2, p0, LG9/j;->V:Lo0/I0;

    .line 127
    .line 128
    invoke-interface {p2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LG9/k;

    .line 133
    .line 134
    iget-object v0, p2, LG9/k;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, LA9/o;

    .line 137
    .line 138
    const-string v9, "onEmailChange(Ljava/lang/String;)V"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    iget-object v6, p0, LG9/j;->U:LG9/m;

    .line 143
    .line 144
    const-class v7, LG9/m;

    .line 145
    .line 146
    const-string v8, "onEmailChange"

    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    invoke-direct/range {v4 .. v11}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 155
    .line 156
    sget-object p3, LA0/a;->V:LA0/d;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p2, 0x1e9f9a59

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Lo0/p;->U(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, LR8/e;->a:Lo0/J0;

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, LR8/d;

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {v3, p3}, Lo0/p;->t(Z)V

    .line 178
    .line 179
    .line 180
    iget p2, p2, LR8/d;->a:F

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, LX3/t4;->b(Ljava/lang/String;LX5/c;LA0/n;Lo0/p;II)V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
