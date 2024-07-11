.class public final Ll0/L;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LA0/n;

.field public final synthetic W:Z

.field public final synthetic X:LG0/J;

.field public final synthetic Y:Ll0/E;

.field public final synthetic Z:Ll0/I;

.field public final synthetic a0:LY/s;

.field public final synthetic b0:Lb0/O;

.field public final synthetic c0:La0/k;

.field public final synthetic d0:LX5/f;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(LX5/a;LA0/n;ZLG0/J;Ll0/E;Ll0/I;LY/s;Lb0/O;La0/k;LX5/f;III)V
    .locals 0

    .line 1
    iput p13, p0, Ll0/L;->T:I

    iput-object p1, p0, Ll0/L;->U:LX5/a;

    iput-object p2, p0, Ll0/L;->V:LA0/n;

    iput-boolean p3, p0, Ll0/L;->W:Z

    iput-object p4, p0, Ll0/L;->X:LG0/J;

    iput-object p5, p0, Ll0/L;->Y:Ll0/E;

    iput-object p6, p0, Ll0/L;->Z:Ll0/I;

    iput-object p7, p0, Ll0/L;->a0:LY/s;

    iput-object p8, p0, Ll0/L;->b0:Lb0/O;

    iput-object p9, p0, Ll0/L;->c0:La0/k;

    iput-object p10, p0, Ll0/L;->d0:LX5/f;

    iput p11, p0, Ll0/L;->e0:I

    iput p12, p0, Ll0/L;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ll0/L;->T:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Lo0/p;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Ll0/L;->e0:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v10, v0, Ll0/L;->c0:La0/k;

    .line 27
    .line 28
    iget-object v11, v0, Ll0/L;->d0:LX5/f;

    .line 29
    .line 30
    iget-object v2, v0, Ll0/L;->U:LX5/a;

    .line 31
    .line 32
    iget-object v3, v0, Ll0/L;->V:LA0/n;

    .line 33
    .line 34
    iget-boolean v4, v0, Ll0/L;->W:Z

    .line 35
    .line 36
    iget-object v5, v0, Ll0/L;->X:LG0/J;

    .line 37
    .line 38
    iget-object v6, v0, Ll0/L;->Y:Ll0/E;

    .line 39
    .line 40
    iget-object v7, v0, Ll0/L;->Z:Ll0/I;

    .line 41
    .line 42
    iget-object v8, v0, Ll0/L;->a0:LY/s;

    .line 43
    .line 44
    iget-object v9, v0, Ll0/L;->b0:Lb0/O;

    .line 45
    .line 46
    iget v14, v0, Ll0/L;->f0:I

    .line 47
    .line 48
    invoke-static/range {v2 .. v14}, Ll0/T;->h(LX5/a;LA0/n;ZLG0/J;Ll0/E;Ll0/I;LY/s;Lb0/O;La0/k;LX5/f;Lo0/p;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget v1, v0, Ll0/L;->e0:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v10, v0, Ll0/L;->c0:La0/k;

    .line 70
    .line 71
    iget-object v11, v0, Ll0/L;->d0:LX5/f;

    .line 72
    .line 73
    iget-object v2, v0, Ll0/L;->U:LX5/a;

    .line 74
    .line 75
    iget-object v3, v0, Ll0/L;->V:LA0/n;

    .line 76
    .line 77
    iget-boolean v4, v0, Ll0/L;->W:Z

    .line 78
    .line 79
    iget-object v5, v0, Ll0/L;->X:LG0/J;

    .line 80
    .line 81
    iget-object v6, v0, Ll0/L;->Y:Ll0/E;

    .line 82
    .line 83
    iget-object v7, v0, Ll0/L;->Z:Ll0/I;

    .line 84
    .line 85
    iget-object v8, v0, Ll0/L;->a0:LY/s;

    .line 86
    .line 87
    iget-object v9, v0, Ll0/L;->b0:Lb0/O;

    .line 88
    .line 89
    iget v14, v0, Ll0/L;->f0:I

    .line 90
    .line 91
    invoke-static/range {v2 .. v14}, Ll0/T;->a(LX5/a;LA0/n;ZLG0/J;Ll0/E;Ll0/I;LY/s;Lb0/O;La0/k;LX5/f;Lo0/p;II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
