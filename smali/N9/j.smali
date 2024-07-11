.class public final LN9/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN9/m;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(LN9/m;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LN9/j;->T:I

    iput-object p1, p0, LN9/j;->U:LN9/m;

    iput-object p2, p0, LN9/j;->V:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN9/j;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    check-cast p2, Lo0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
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
    iget-object p1, p0, LN9/j;->V:Lo0/I0;

    .line 39
    .line 40
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LN9/k;

    .line 45
    .line 46
    iget-boolean p3, p3, LN9/k;->b:Z

    .line 47
    .line 48
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LN9/k;

    .line 53
    .line 54
    iget-boolean p1, p1, LN9/k;->c:Z

    .line 55
    .line 56
    new-instance v8, LN9/h;

    .line 57
    .line 58
    const-string v5, "send()V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, LN9/j;->U:LN9/m;

    .line 63
    .line 64
    const-class v3, LN9/m;

    .line 65
    .line 66
    const-string v4, "send"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v0, v8

    .line 70
    invoke-direct/range {v0 .. v7}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p3, p1, v8, p2, v0}, LX3/l5;->c(ZZLX5/a;Lo0/p;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    const-string v0, "$this$content"

    .line 81
    .line 82
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 p1, p3, 0x51

    .line 86
    .line 87
    const/16 p3, 0x10

    .line 88
    .line 89
    if-ne p1, p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    iget-object p1, p0, LN9/j;->V:Lo0/I0;

    .line 103
    .line 104
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LN9/k;

    .line 109
    .line 110
    iget-object p1, p1, LN9/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p3, LA9/o;

    .line 113
    .line 114
    const-string v5, "textChange(Ljava/lang/String;)V"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    iget-object v2, p0, LN9/j;->U:LN9/m;

    .line 119
    .line 120
    const-class v3, LN9/m;

    .line 121
    .line 122
    const-string v4, "textChange"

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    invoke-direct/range {v0 .. v7}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, p3, p2, v0}, LX3/l5;->b(Ljava/lang/String;LX5/c;Lo0/p;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
