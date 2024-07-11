.class public final Lb0/u;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:Z

.field public final synthetic W:LX5/f;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/n;LA0/d;ZLX5/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/u;->T:I

    .line 1
    iput-object p1, p0, Lb0/u;->U:LA0/n;

    iput-object p2, p0, Lb0/u;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/u;->V:Z

    iput-object p4, p0, Lb0/u;->W:LX5/f;

    iput p5, p0, Lb0/u;->X:I

    iput p6, p0, Lb0/u;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/n;ZLX5/a;LX5/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/u;->T:I

    .line 2
    iput-object p1, p0, Lb0/u;->U:LA0/n;

    iput-boolean p2, p0, Lb0/u;->V:Z

    iput-object p3, p0, Lb0/u;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lb0/u;->W:LX5/f;

    iput p5, p0, Lb0/u;->X:I

    iput p6, p0, Lb0/u;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/u;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb0/u;->X:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lb0/u;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LX5/a;

    .line 26
    .line 27
    iget-object v4, p0, Lb0/u;->W:LX5/f;

    .line 28
    .line 29
    iget-object v1, p0, Lb0/u;->U:LA0/n;

    .line 30
    .line 31
    iget-boolean v2, p0, Lb0/u;->V:Z

    .line 32
    .line 33
    iget v7, p0, Lb0/u;->Y:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, LY3/q4;->a(LA0/n;ZLX5/a;LX5/f;Lo0/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Lo0/p;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lb0/u;->X:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v2, p0, Lb0/u;->V:Z

    .line 58
    .line 59
    iget-object v3, p0, Lb0/u;->W:LX5/f;

    .line 60
    .line 61
    iget-object v0, p0, Lb0/u;->U:LA0/n;

    .line 62
    .line 63
    iget-object p1, p0, Lb0/u;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LA0/d;

    .line 67
    .line 68
    iget v6, p0, Lb0/u;->Y:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, LY3/I;->a(LA0/n;LA0/d;ZLX5/f;Lo0/p;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
