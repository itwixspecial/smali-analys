.class public final LE9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LI8/c;

.field public final synthetic V:LI8/c;

.field public final synthetic W:LA0/n;

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(LI8/c;LI8/c;LA0/n;III)V
    .locals 0

    .line 1
    iput p6, p0, LE9/d;->T:I

    iput-object p1, p0, LE9/d;->U:LI8/c;

    iput-object p2, p0, LE9/d;->V:LI8/c;

    iput-object p3, p0, LE9/d;->W:LA0/n;

    iput p4, p0, LE9/d;->X:I

    iput p5, p0, LE9/d;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE9/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LE9/d;->X:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, LE9/d;->V:LI8/c;

    .line 23
    .line 24
    iget-object v3, p0, LE9/d;->W:LA0/n;

    .line 25
    .line 26
    iget-object v1, p0, LE9/d;->U:LI8/c;

    .line 27
    .line 28
    iget v6, p0, LE9/d;->Y:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX3/e5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Lo0/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LE9/d;->X:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, LE9/d;->V:LI8/c;

    .line 53
    .line 54
    iget-object v2, p0, LE9/d;->W:LA0/n;

    .line 55
    .line 56
    iget-object v0, p0, LE9/d;->U:LI8/c;

    .line 57
    .line 58
    iget v5, p0, LE9/d;->Y:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LK5/y;->a:LK5/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v3, p1

    .line 67
    check-cast v3, Lo0/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, LE9/d;->X:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v1, p0, LE9/d;->V:LI8/c;

    .line 83
    .line 84
    iget-object v2, p0, LE9/d;->W:LA0/n;

    .line 85
    .line 86
    iget-object v0, p0, LE9/d;->U:LI8/c;

    .line 87
    .line 88
    iget v5, p0, LE9/d;->Y:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, LX3/h4;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v3, p1

    .line 97
    check-cast v3, Lo0/p;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p1, p0, LE9/d;->X:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v1, p0, LE9/d;->V:LI8/c;

    .line 113
    .line 114
    iget-object v2, p0, LE9/d;->W:LA0/n;

    .line 115
    .line 116
    iget-object v0, p0, LE9/d;->U:LI8/c;

    .line 117
    .line 118
    iget v5, p0, LE9/d;->Y:I

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, LX3/x0;->b(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LK5/y;->a:LK5/y;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
