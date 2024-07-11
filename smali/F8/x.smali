.class public final LF8/x;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LA0/n;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF8/x;->T:I

    .line 1
    iput-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    iput-object p2, p0, LF8/x;->a0:Ljava/lang/Object;

    iput-object p3, p0, LF8/x;->U:LX5/c;

    iput-object p4, p0, LF8/x;->W:LA0/n;

    iput-object p5, p0, LF8/x;->V:Ljava/lang/Object;

    iput-object p6, p0, LF8/x;->b0:Ljava/lang/Object;

    iput-object p7, p0, LF8/x;->c0:Ljava/lang/Object;

    iput p8, p0, LF8/x;->X:I

    iput p9, p0, LF8/x;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/l0;LX5/c;LA0/n;LW/I;LW/J;LX5/e;LX5/f;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF8/x;->T:I

    .line 2
    iput-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    iput-object p2, p0, LF8/x;->U:LX5/c;

    iput-object p3, p0, LF8/x;->W:LA0/n;

    iput-object p4, p0, LF8/x;->a0:Ljava/lang/Object;

    iput-object p5, p0, LF8/x;->V:Ljava/lang/Object;

    iput-object p6, p0, LF8/x;->b0:Ljava/lang/Object;

    iput-object p7, p0, LF8/x;->c0:Ljava/lang/Object;

    iput p8, p0, LF8/x;->X:I

    iput p9, p0, LF8/x;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;LX5/a;LA0/n;Lj1/D;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF8/x;->T:I

    .line 3
    iput-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    iput-object p2, p0, LF8/x;->a0:Ljava/lang/Object;

    iput-object p3, p0, LF8/x;->b0:Ljava/lang/Object;

    iput-object p4, p0, LF8/x;->U:LX5/c;

    iput-object p5, p0, LF8/x;->V:Ljava/lang/Object;

    iput-object p6, p0, LF8/x;->W:LA0/n;

    iput-object p7, p0, LF8/x;->c0:Ljava/lang/Object;

    iput p8, p0, LF8/x;->X:I

    iput p9, p0, LF8/x;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LF8/x;->T:I

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
    iget p1, p0, LF8/x;->X:I

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
    iget-object p1, p0, LF8/x;->b0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LX5/e;

    .line 26
    .line 27
    iget v10, p0, LF8/x;->Y:I

    .line 28
    .line 29
    iget-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LX/l0;

    .line 33
    .line 34
    iget-object v2, p0, LF8/x;->U:LX5/c;

    .line 35
    .line 36
    iget-object v3, p0, LF8/x;->W:LA0/n;

    .line 37
    .line 38
    iget-object p1, p0, LF8/x;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, LW/I;

    .line 42
    .line 43
    iget-object p1, p0, LF8/x;->V:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LW/J;

    .line 47
    .line 48
    iget-object p1, p0, LF8/x;->c0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, LX5/f;

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->a(LX/l0;LX5/c;LA0/n;LW/I;LW/J;LX5/e;LX5/f;Lo0/p;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v7, p1

    .line 60
    check-cast v7, Lo0/p;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p1, p0, LF8/x;->X:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v5, p0, LF8/x;->W:LA0/n;

    .line 76
    .line 77
    iget-object p1, p0, LF8/x;->c0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lj1/D;

    .line 81
    .line 82
    iget-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, LF8/x;->a0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, LF8/x;->b0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, LF8/x;->U:LX5/c;

    .line 98
    .line 99
    iget-object p1, p0, LF8/x;->V:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, LX5/a;

    .line 103
    .line 104
    iget v9, p0, LF8/x;->Y:I

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, LX3/A4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;LX5/a;LA0/n;Lj1/D;Lo0/p;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    move-object v7, p1

    .line 113
    check-cast v7, Lo0/p;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    iget p1, p0, LF8/x;->X:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object p1, p0, LF8/x;->b0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, LX5/a;

    .line 132
    .line 133
    iget-object p1, p0, LF8/x;->c0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, LX5/a;

    .line 137
    .line 138
    iget-object p1, p0, LF8/x;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LQ8/q;

    .line 142
    .line 143
    iget-object p1, p0, LF8/x;->a0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, LO8/e;

    .line 147
    .line 148
    iget-object v2, p0, LF8/x;->U:LX5/c;

    .line 149
    .line 150
    iget-object v3, p0, LF8/x;->W:LA0/n;

    .line 151
    .line 152
    iget-object p1, p0, LF8/x;->V:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, LX5/a;

    .line 156
    .line 157
    iget v9, p0, LF8/x;->Y:I

    .line 158
    .line 159
    invoke-static/range {v0 .. v9}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LK5/y;->a:LK5/y;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
