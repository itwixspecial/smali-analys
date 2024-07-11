.class public final Lt1/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(Lo0/I0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/c;->T:I

    iput-object p1, p0, Lt1/c;->U:Lo0/I0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->U:Lo0/I0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lt1/c;->T:I

    .line 8
    .line 9
    check-cast p1, Lo0/p;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lt1/j;->a:Lo0/D;

    .line 36
    .line 37
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LX5/e;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, p1, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object p2, Lt1/b;->U:Lt1/b;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 69
    .line 70
    invoke-direct {v2, p2, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX5/c;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lt1/c;

    .line 74
    .line 75
    invoke-direct {p2, v1, v3}, Lt1/c;-><init>(Lo0/I0;I)V

    .line 76
    .line 77
    .line 78
    const v1, -0x1fcf3bc7

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v1, 0x30

    .line 86
    .line 87
    invoke-static {v2, p2, p1, v1, v3}, LX3/T3;->b(LA0/n;LX5/e;Lo0/p;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 92
    .line 93
    if-ne p2, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LX5/e;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, p1, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
