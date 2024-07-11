.class public final LH2/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LA0/n;

.field public final synthetic X:LA0/d;

.field public final synthetic Y:LT0/j;

.field public final synthetic Z:F

.field public final synthetic a0:LG0/j;

.field public final synthetic b0:LH2/u;

.field public final synthetic c0:LH2/u;

.field public final synthetic d0:LH2/a;

.field public final synthetic e0:LX5/c;

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;LH2/u;LH2/u;LH2/a;LX5/c;IIII)V
    .locals 0

    .line 1
    iput p15, p0, LH2/d;->T:I

    iput-object p1, p0, LH2/d;->U:Ljava/lang/Object;

    iput-object p2, p0, LH2/d;->V:Ljava/lang/String;

    iput-object p3, p0, LH2/d;->W:LA0/n;

    iput-object p4, p0, LH2/d;->X:LA0/d;

    iput-object p5, p0, LH2/d;->Y:LT0/j;

    iput p6, p0, LH2/d;->Z:F

    iput-object p7, p0, LH2/d;->a0:LG0/j;

    iput-object p8, p0, LH2/d;->b0:LH2/u;

    iput-object p9, p0, LH2/d;->c0:LH2/u;

    iput-object p10, p0, LH2/d;->d0:LH2/a;

    iput-object p11, p0, LH2/d;->e0:LX5/c;

    iput p12, p0, LH2/d;->f0:I

    iput p13, p0, LH2/d;->g0:I

    iput p14, p0, LH2/d;->h0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH2/d;->T:I

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lo0/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LH2/d;->f0:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v1, v0, LH2/d;->g0:I

    .line 28
    .line 29
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v11, v0, LH2/d;->d0:LH2/a;

    .line 34
    .line 35
    iget-object v12, v0, LH2/d;->e0:LX5/c;

    .line 36
    .line 37
    iget-object v2, v0, LH2/d;->U:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, LH2/d;->V:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LH2/d;->W:LA0/n;

    .line 42
    .line 43
    iget-object v5, v0, LH2/d;->X:LA0/d;

    .line 44
    .line 45
    iget-object v6, v0, LH2/d;->Y:LT0/j;

    .line 46
    .line 47
    iget v7, v0, LH2/d;->Z:F

    .line 48
    .line 49
    iget-object v8, v0, LH2/d;->a0:LG0/j;

    .line 50
    .line 51
    iget-object v9, v0, LH2/d;->b0:LH2/u;

    .line 52
    .line 53
    iget-object v10, v0, LH2/d;->c0:LH2/u;

    .line 54
    .line 55
    iget v1, v0, LH2/d;->h0:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    invoke-static/range {v2 .. v16}, LX3/v4;->a(Ljava/lang/Object;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;LH2/u;LH2/u;LH2/a;LX5/c;Lo0/p;III)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    iget v1, v0, LH2/d;->f0:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget v1, v0, LH2/d;->g0:I

    .line 81
    .line 82
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget-object v11, v0, LH2/d;->d0:LH2/a;

    .line 87
    .line 88
    iget-object v12, v0, LH2/d;->e0:LX5/c;

    .line 89
    .line 90
    iget-object v2, v0, LH2/d;->U:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v0, LH2/d;->V:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, LH2/d;->W:LA0/n;

    .line 95
    .line 96
    iget-object v5, v0, LH2/d;->X:LA0/d;

    .line 97
    .line 98
    iget-object v6, v0, LH2/d;->Y:LT0/j;

    .line 99
    .line 100
    iget v7, v0, LH2/d;->Z:F

    .line 101
    .line 102
    iget-object v8, v0, LH2/d;->a0:LG0/j;

    .line 103
    .line 104
    iget-object v9, v0, LH2/d;->b0:LH2/u;

    .line 105
    .line 106
    iget-object v10, v0, LH2/d;->c0:LH2/u;

    .line 107
    .line 108
    iget v1, v0, LH2/d;->h0:I

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    invoke-static/range {v2 .. v16}, LX3/v4;->a(Ljava/lang/Object;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;LH2/u;LH2/u;LH2/a;LX5/c;Lo0/p;III)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LK5/y;->a:LK5/y;

    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
