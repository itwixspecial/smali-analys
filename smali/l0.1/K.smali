.class public final Ll0/K;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LK5/c;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LK5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll0/K;->T:I

    iput-wide p1, p0, Ll0/K;->U:J

    iput-object p3, p0, Ll0/K;->V:Ljava/lang/Object;

    iput-object p4, p0, Ll0/K;->W:LK5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll0/K;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Ll0/K;->V:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ld1/z;

    .line 35
    .line 36
    iget-object p1, p0, Ll0/K;->W:LK5/c;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LX5/e;

    .line 40
    .line 41
    iget-wide v1, p0, Ll0/K;->U:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

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
    move-object v4, p1

    .line 52
    check-cast v4, Lo0/p;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object p1, Ll0/G1;->a:Lo0/J0;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ll0/F1;

    .line 83
    .line 84
    iget-object v2, p1, Ll0/F1;->m:Ld1/z;

    .line 85
    .line 86
    new-instance p1, LT0/F;

    .line 87
    .line 88
    iget-object p2, p0, Ll0/K;->V:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lb0/O;

    .line 91
    .line 92
    iget-object v0, p0, Ll0/K;->W:LK5/c;

    .line 93
    .line 94
    check-cast v0, LX5/f;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {p1, p2, v1, v0}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x4f204156

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p2, p1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v5, 0x180

    .line 109
    .line 110
    iget-wide v0, p0, Ll0/K;->U:J

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Ll0/T;->g(JLd1/z;LX5/e;Lo0/p;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
