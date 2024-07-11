.class public final Lj0/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/Q0;LA0/n;ZLj0/i;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/b;->T:I

    .line 1
    iput-object p1, p0, Lj0/b;->W:Ljava/lang/Object;

    iput-object p2, p0, Lj0/b;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lj0/b;->U:Z

    iput-object p4, p0, Lj0/b;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lj0/b;->V:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLa0/k;Ll0/h1;LG0/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/b;->T:I

    .line 2
    iput-boolean p1, p0, Lj0/b;->U:Z

    iput-boolean p2, p0, Lj0/b;->V:Z

    iput-object p3, p0, Lj0/b;->W:Ljava/lang/Object;

    iput-object p4, p0, Lj0/b;->X:Ljava/lang/Object;

    iput-object p5, p0, Lj0/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj0/b;->T:I

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
    invoke-virtual {v7}, Lo0/p;->B()Z

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
    invoke-virtual {v7}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Ll0/l1;->a:Ll0/l1;

    .line 32
    .line 33
    iget-object p1, p0, Lj0/b;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ll0/h1;

    .line 37
    .line 38
    iget-object p1, p0, Lj0/b;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, LG0/J;

    .line 42
    .line 43
    iget-boolean v2, p0, Lj0/b;->U:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lj0/b;->V:Z

    .line 46
    .line 47
    iget-object p1, p0, Lj0/b;->W:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, La0/k;

    .line 51
    .line 52
    const/high16 v8, 0x30000

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Ll0/l1;->a(ZZLa0/k;Ll0/h1;LG0/J;Lo0/p;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lo0/p;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p2, p2, 0xb

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    sget-object p2, LW0/k0;->p:Lo0/J0;

    .line 86
    .line 87
    iget-object v0, p0, Lj0/b;->W:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LW0/Q0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lj0/a;

    .line 96
    .line 97
    iget-object v1, p0, Lj0/b;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj0/i;

    .line 100
    .line 101
    iget-boolean v2, p0, Lj0/b;->V:Z

    .line 102
    .line 103
    iget-object v3, p0, Lj0/b;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LA0/n;

    .line 106
    .line 107
    iget-boolean v4, p0, Lj0/b;->U:Z

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, Lj0/a;-><init>(LA0/n;ZLj0/i;Z)V

    .line 110
    .line 111
    .line 112
    const v1, -0x4fcd5da0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x38

    .line 120
    .line 121
    invoke-static {p2, v0, p1, v1}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
