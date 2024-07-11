.class public final Lh0/j0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Lh0/u0;

.field public final synthetic U:Lj0/G;

.field public final synthetic V:Lj1/u;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Lj1/p;

.field public final synthetic Z:Lh0/w0;

.field public final synthetic a0:LX5/c;

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Lh0/u0;Lj0/G;Lj1/u;ZZLj1/p;Lh0/w0;Lh0/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j0;->T:Lh0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j0;->U:Lj0/G;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/j0;->V:Lj1/u;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/j0;->W:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/j0;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/j0;->Y:Lj1/p;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/j0;->Z:Lh0/w0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/j0;->a0:LX5/c;

    .line 16
    .line 17
    iput p9, p0, Lh0/j0;->b0:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x7aa044ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 22
    .line 23
    .line 24
    const v2, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo0/p;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Lj0/L;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 48
    .line 49
    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Lj0/L;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo0/p;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lo0/p;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    new-instance v2, Lh0/G;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 71
    .line 72
    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, Lh0/G;

    .line 75
    .line 76
    new-instance v18, Lh0/i0;

    .line 77
    .line 78
    iget-object v13, v0, Lh0/j0;->Y:Lj1/p;

    .line 79
    .line 80
    iget-object v14, v0, Lh0/j0;->Z:Lh0/w0;

    .line 81
    .line 82
    iget-object v7, v0, Lh0/j0;->T:Lh0/u0;

    .line 83
    .line 84
    iget-object v8, v0, Lh0/j0;->U:Lj0/G;

    .line 85
    .line 86
    iget-object v9, v0, Lh0/j0;->V:Lj1/u;

    .line 87
    .line 88
    iget-boolean v10, v0, Lh0/j0;->W:Z

    .line 89
    .line 90
    iget-boolean v11, v0, Lh0/j0;->X:Z

    .line 91
    .line 92
    iget-object v2, v0, Lh0/j0;->a0:LX5/c;

    .line 93
    .line 94
    iget v3, v0, Lh0/j0;->b0:I

    .line 95
    .line 96
    move-object/from16 v6, v18

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    invoke-direct/range {v6 .. v17}, Lh0/i0;-><init>(Lh0/u0;Lj0/G;Lj1/u;ZZLj0/L;Lj1/p;Lh0/w0;Lh0/G;LX5/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LA9/o;

    .line 106
    .line 107
    const-string v21, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    const-class v19, Lh0/i0;

    .line 114
    .line 115
    const-string v20, "process"

    .line 116
    .line 117
    const/16 v23, 0x17

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-direct/range {v16 .. v23}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(LX5/c;)LA0/n;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v5}, Lo0/p;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
