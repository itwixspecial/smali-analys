.class public final LW/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p10, p0, LW/r;->T:I

    iput-object p1, p0, LW/r;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LW/r;->U:Z

    iput-object p3, p0, LW/r;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW/r;->Z:Ljava/lang/Object;

    iput-object p5, p0, LW/r;->a0:Ljava/lang/Object;

    iput-object p6, p0, LW/r;->b0:Ljava/lang/Object;

    iput-object p7, p0, LW/r;->c0:Ljava/lang/Object;

    iput p8, p0, LW/r;->V:I

    iput p9, p0, LW/r;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LW/r;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LW/r;->V:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LW/r;->b0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LX5/a;

    .line 26
    .line 27
    iget-object p1, p0, LW/r;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lx8/d;

    .line 31
    .line 32
    iget-object p1, p0, LW/r;->X:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lk9/n;

    .line 36
    .line 37
    iget-boolean v2, p0, LW/r;->U:Z

    .line 38
    .line 39
    iget-object p1, p0, LW/r;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LX5/a;

    .line 43
    .line 44
    iget-object p1, p0, LW/r;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LX5/a;

    .line 48
    .line 49
    iget-object p1, p0, LW/r;->a0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, LX5/a;

    .line 53
    .line 54
    iget v10, p0, LW/r;->W:I

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, LY3/r4;->b(Lk9/n;ZLX5/a;LX5/a;LX5/a;LX5/a;Lx8/d;Lo0/p;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v7, p1

    .line 63
    check-cast v7, Lo0/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p1, p0, LW/r;->V:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object p1, p0, LW/r;->b0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, LW/r;->c0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, LX5/f;

    .line 87
    .line 88
    iget-object p1, p0, LW/r;->X:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lb0/U;

    .line 92
    .line 93
    iget-boolean v1, p0, LW/r;->U:Z

    .line 94
    .line 95
    iget-object p1, p0, LW/r;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, LA0/n;

    .line 99
    .line 100
    iget-object p1, p0, LW/r;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, LW/I;

    .line 104
    .line 105
    iget-object p1, p0, LW/r;->a0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, LW/J;

    .line 109
    .line 110
    iget v9, p0, LW/r;->W:I

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/U;ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;Lo0/p;II)V

    .line 113
    .line 114
    .line 115
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
