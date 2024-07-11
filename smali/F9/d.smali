.class public final LF9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LF9/s;


# direct methods
.method public synthetic constructor <init>(LF9/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LF9/d;->T:I

    iput-object p1, p0, LF9/d;->U:LF9/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF9/d;->T:I

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
    const-string v0, "$this$content"

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
    iget-object p1, p0, LF9/d;->U:LF9/s;

    .line 39
    .line 40
    iget-object p1, p1, LF9/s;->b:LF9/q;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, p2, v1, p3}, LX3/h4;->e(LF9/q;LA0/n;Lo0/p;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p2

    .line 52
    check-cast v4, Lo0/p;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string p3, "$this$footer"

    .line 61
    .line 62
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x51

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, LF9/d;->U:LF9/s;

    .line 83
    .line 84
    iget-object p1, p1, LF9/s;->c:LF9/r;

    .line 85
    .line 86
    iget-object v0, p1, LF9/r;->b:LL8/a;

    .line 87
    .line 88
    sget-object v2, LF9/e;->U:LF9/e;

    .line 89
    .line 90
    sget-object v3, LF9/e;->V:LF9/e;

    .line 91
    .line 92
    const/16 v5, 0xd80

    .line 93
    .line 94
    iget-object v1, p1, LF9/r;->a:LI8/c;

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, LX3/h4;->g(LL8/a;LI8/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p2, Lo0/p;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const-string v0, "$this$content"

    .line 111
    .line 112
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 p1, p3, 0x51

    .line 116
    .line 117
    const/16 p3, 0x10

    .line 118
    .line 119
    if-ne p1, p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    iget-object p1, p0, LF9/d;->U:LF9/s;

    .line 133
    .line 134
    iget-object p1, p1, LF9/s;->b:LF9/q;

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v0, p2, v1, p3}, LX3/h4;->e(LF9/q;LA0/n;Lo0/p;II)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
