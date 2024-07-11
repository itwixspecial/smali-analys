.class public final LH9/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH9/f;->T:I

    .line 1
    iput-object p1, p0, LH9/f;->X:Ljava/lang/Object;

    iput-object p2, p0, LH9/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, LH9/f;->Z:Ljava/lang/Object;

    iput-object p4, p0, LH9/f;->a0:Ljava/lang/Object;

    iput-object p5, p0, LH9/f;->U:Ljava/lang/Object;

    iput-object p6, p0, LH9/f;->b0:Ljava/lang/Object;

    iput p7, p0, LH9/f;->V:I

    iput p8, p0, LH9/f;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX5/c;Ljava/lang/Object;LK5/c;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p9, p0, LH9/f;->T:I

    iput-object p1, p0, LH9/f;->X:Ljava/lang/Object;

    iput-object p2, p0, LH9/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, LH9/f;->U:Ljava/lang/Object;

    iput-object p4, p0, LH9/f;->Z:Ljava/lang/Object;

    iput-object p5, p0, LH9/f;->a0:Ljava/lang/Object;

    iput-object p6, p0, LH9/f;->b0:Ljava/lang/Object;

    iput p7, p0, LH9/f;->V:I

    iput p8, p0, LH9/f;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LH9/f;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LH9/f;->V:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LH9/f;->U:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LG0/j;

    .line 26
    .line 27
    iget-object p1, p0, LH9/f;->b0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p0, LH9/f;->X:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LH8/e;

    .line 36
    .line 37
    iget-object p1, p0, LH9/f;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LI8/c;

    .line 41
    .line 42
    iget-object p1, p0, LH9/f;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, LA0/n;

    .line 46
    .line 47
    iget-object p1, p0, LH9/f;->a0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, LT0/j;

    .line 51
    .line 52
    iget v9, p0, LH9/f;->W:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v6, p1

    .line 61
    check-cast v6, Lo0/p;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget p1, p0, LH9/f;->V:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object p1, p0, LH9/f;->a0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LX5/c;

    .line 80
    .line 81
    iget-object p1, p0, LH9/f;->b0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, LX5/g;

    .line 85
    .line 86
    iget-object p1, p0, LH9/f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/l0;

    .line 90
    .line 91
    iget-object p1, p0, LH9/f;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LA0/n;

    .line 95
    .line 96
    iget-object p1, p0, LH9/f;->U:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, LX5/c;

    .line 100
    .line 101
    iget-object p1, p0, LH9/f;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, LA0/d;

    .line 105
    .line 106
    iget v8, p0, LH9/f;->W:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, LX3/i6;->a(LX/l0;LA0/n;LX5/c;LA0/d;LX5/c;LX5/g;Lo0/p;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LK5/y;->a:LK5/y;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    move-object v6, p1

    .line 115
    check-cast v6, Lo0/p;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    iget p1, p0, LH9/f;->V:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object p1, p0, LH9/f;->a0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, LX5/a;

    .line 134
    .line 135
    iget-object p1, p0, LH9/f;->b0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, LB9/c;

    .line 139
    .line 140
    iget-object p1, p0, LH9/f;->X:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LX5/a;

    .line 144
    .line 145
    iget-object p1, p0, LH9/f;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, LX5/a;

    .line 149
    .line 150
    iget-object p1, p0, LH9/f;->U:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, LX5/c;

    .line 154
    .line 155
    iget-object p1, p0, LH9/f;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, LX5/a;

    .line 159
    .line 160
    iget v8, p0, LH9/f;->W:I

    .line 161
    .line 162
    invoke-static/range {v0 .. v8}, LX3/C4;->b(LX5/a;LX5/a;LX5/c;LX5/a;LX5/a;LB9/c;Lo0/p;II)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LK5/y;->a:LK5/y;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
