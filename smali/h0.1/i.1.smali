.class public final Lh0/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:LX5/c;

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/n;LI8/c;LI8/c;IIZILX5/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/i;->T:I

    .line 1
    iput-object p1, p0, Lh0/i;->U:LA0/n;

    iput-object p2, p0, Lh0/i;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lh0/i;->d0:Ljava/lang/Object;

    iput p4, p0, Lh0/i;->V:I

    iput p5, p0, Lh0/i;->W:I

    iput-boolean p6, p0, Lh0/i;->X:Z

    iput p7, p0, Lh0/i;->Y:I

    iput-object p8, p0, Lh0/i;->Z:LX5/c;

    iput p9, p0, Lh0/i;->a0:I

    iput p10, p0, Lh0/i;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA0/n;Ld1/z;LX5/c;IZIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/i;->T:I

    .line 2
    iput-object p1, p0, Lh0/i;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lh0/i;->U:LA0/n;

    iput-object p3, p0, Lh0/i;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lh0/i;->Z:LX5/c;

    iput p5, p0, Lh0/i;->V:I

    iput-boolean p6, p0, Lh0/i;->X:Z

    iput p7, p0, Lh0/i;->W:I

    iput p8, p0, Lh0/i;->Y:I

    iput p9, p0, Lh0/i;->a0:I

    iput p10, p0, Lh0/i;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/i;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lh0/i;->a0:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget v7, p0, Lh0/i;->Y:I

    .line 23
    .line 24
    iget-object v8, p0, Lh0/i;->Z:LX5/c;

    .line 25
    .line 26
    iget-object v1, p0, Lh0/i;->U:LA0/n;

    .line 27
    .line 28
    iget-object p1, p0, Lh0/i;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LI8/c;

    .line 32
    .line 33
    iget-object p1, p0, Lh0/i;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LI8/c;

    .line 37
    .line 38
    iget v4, p0, Lh0/i;->V:I

    .line 39
    .line 40
    iget v5, p0, Lh0/i;->W:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lh0/i;->X:Z

    .line 43
    .line 44
    iget v11, p0, Lh0/i;->b0:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, LX3/c4;->a(LA0/n;LI8/c;LI8/c;IIZILX5/c;Lo0/p;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LK5/y;->a:LK5/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v8, p1

    .line 53
    check-cast v8, Lo0/p;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lh0/i;->a0:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v6, p0, Lh0/i;->W:I

    .line 69
    .line 70
    iget v10, p0, Lh0/i;->b0:I

    .line 71
    .line 72
    iget-object p1, p0, Lh0/i;->c0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lh0/i;->U:LA0/n;

    .line 78
    .line 79
    iget-object p1, p0, Lh0/i;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ld1/z;

    .line 83
    .line 84
    iget-object v3, p0, Lh0/i;->Z:LX5/c;

    .line 85
    .line 86
    iget v4, p0, Lh0/i;->V:I

    .line 87
    .line 88
    iget-boolean v5, p0, Lh0/i;->X:Z

    .line 89
    .line 90
    iget v7, p0, Lh0/i;->Y:I

    .line 91
    .line 92
    invoke-static/range {v0 .. v10}, Lh0/S;->a(Ljava/lang/String;LA0/n;Ld1/z;LX5/c;IZIILo0/p;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LK5/y;->a:LK5/y;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
