.class public final Lp9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:LA0/n;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/n;ZLX5/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp9/c;->T:I

    .line 1
    iput-object p1, p0, Lp9/c;->V:LA0/n;

    iput-boolean p2, p0, Lp9/c;->U:Z

    iput-object p3, p0, Lp9/c;->Y:Ljava/lang/Object;

    iput p4, p0, Lp9/c;->W:I

    iput p5, p0, Lp9/c;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LI8/c;ZLA0/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp9/c;->T:I

    .line 2
    iput-object p1, p0, Lp9/c;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lp9/c;->U:Z

    iput-object p3, p0, Lp9/c;->V:LA0/n;

    iput p4, p0, Lp9/c;->W:I

    iput p5, p0, Lp9/c;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp9/c;->T:I

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
    iget p1, p0, Lp9/c;->W:I

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
    iget-object v3, p0, Lp9/c;->V:LA0/n;

    .line 23
    .line 24
    iget v6, p0, Lp9/c;->X:I

    .line 25
    .line 26
    iget-object p1, p0, Lp9/c;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LI8/c;

    .line 30
    .line 31
    iget-boolean v2, p0, Lp9/c;->U:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX3/o4;->a(LI8/c;ZLA0/n;Lo0/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LK5/y;->a:LK5/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v3, p1

    .line 40
    check-cast v3, Lo0/p;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lp9/c;->W:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v1, p0, Lp9/c;->U:Z

    .line 56
    .line 57
    iget-object p1, p0, Lp9/c;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LX5/c;

    .line 61
    .line 62
    iget-object v0, p0, Lp9/c;->V:LA0/n;

    .line 63
    .line 64
    iget v5, p0, Lp9/c;->X:I

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LX3/V;->e(LA0/n;ZLX5/c;Lo0/p;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LK5/y;->a:LK5/y;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
