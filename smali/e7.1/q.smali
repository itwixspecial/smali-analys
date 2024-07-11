.class public final Le7/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le7/q;->T:I

    iput-object p1, p0, Le7/q;->U:Ljava/lang/Object;

    iput-object p3, p0, Le7/q;->V:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7/q;->T:I

    .line 2
    .line 3
    check-cast p1, LW/i;

    .line 4
    .line 5
    check-cast p2, Lr2/k;

    .line 6
    .line 7
    check-cast p3, Lo0/p;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Le7/q;->V:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lo0/I0;

    .line 20
    .line 21
    invoke-interface {p4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lr2/k;

    .line 47
    .line 48
    invoke-static {p2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Lr2/k;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, LT0/F;

    .line 62
    .line 63
    const/16 p4, 0xf

    .line 64
    .line 65
    invoke-direct {p2, v0, p4, p1}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p1, -0x54f5bcc6

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x1c8

    .line 76
    .line 77
    iget-object p4, p0, Le7/q;->U:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Lx0/c;

    .line 80
    .line 81
    invoke-static {v0, p4, p1, p3, p2}, LX3/q0;->a(Lr2/k;Lx0/c;LX5/e;Lo0/p;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    const-string p4, "$this$composable"

    .line 88
    .line 89
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "backStackEntry"

    .line 93
    .line 94
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p4, 0x0

    .line 102
    const-string v0, "startDestination"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p1, p4

    .line 112
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "startDestination "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "message"

    .line 127
    .line 128
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :cond_4
    if-nez p4, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Le7/q;->U:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Le7/D;

    .line 146
    .line 147
    iget-object p1, p1, Le7/D;->a:LY3/c3;

    .line 148
    .line 149
    instance-of p2, p1, Le7/B;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    check-cast p1, Le7/B;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p4, "welcome"

    .line 159
    .line 160
    :cond_5
    if-eqz p4, :cond_6

    .line 161
    .line 162
    new-instance p1, LT8/f;

    .line 163
    .line 164
    iget-object p2, p0, Le7/q;->V:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lr2/z;

    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, LT8/f;-><init>(Lr2/z;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LT8/f;

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-direct {v0, p2, v1}, LT8/f;-><init>(Lr2/z;I)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-static {p4, p1, v0, p3, p2}, LX3/V5;->a(Ljava/lang/String;LX5/a;LX5/a;Lo0/p;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
