.class public final LI9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LX5/c;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI9/m;LN8/f;LX5/c;LX5/c;LX5/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI9/d;->T:I

    .line 1
    iput-object p1, p0, LI9/d;->X:Ljava/lang/Object;

    iput-object p2, p0, LI9/d;->Y:Ljava/lang/Object;

    iput-object p3, p0, LI9/d;->V:LX5/c;

    iput-object p4, p0, LI9/d;->Z:Ljava/lang/Object;

    iput-object p5, p0, LI9/d;->U:LX5/a;

    iput p6, p0, LI9/d;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV8/i;LX5/a;LX5/a;LX5/c;LO8/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI9/d;->T:I

    .line 2
    iput-object p1, p0, LI9/d;->X:Ljava/lang/Object;

    iput-object p2, p0, LI9/d;->U:LX5/a;

    iput-object p3, p0, LI9/d;->Y:Ljava/lang/Object;

    iput-object p4, p0, LI9/d;->V:LX5/c;

    iput-object p5, p0, LI9/d;->Z:Ljava/lang/Object;

    iput p6, p0, LI9/d;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI9/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LI9/d;->W:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v4, p0, LI9/d;->V:LX5/c;

    .line 23
    .line 24
    iget-object p1, p0, LI9/d;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LO8/e;

    .line 28
    .line 29
    iget-object p1, p0, LI9/d;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LV8/i;

    .line 33
    .line 34
    iget-object v2, p0, LI9/d;->U:LX5/a;

    .line 35
    .line 36
    iget-object p1, p0, LI9/d;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LX5/a;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LX3/h6;->b(LV8/i;LX5/a;LX5/a;LX5/c;LO8/e;Lo0/p;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, Lo0/p;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LI9/d;->W:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, LI9/d;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LX5/c;

    .line 67
    .line 68
    iget-object v4, p0, LI9/d;->U:LX5/a;

    .line 69
    .line 70
    iget-object p1, p0, LI9/d;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LI9/m;

    .line 74
    .line 75
    iget-object p1, p0, LI9/d;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, LN8/f;

    .line 79
    .line 80
    iget-object v2, p0, LI9/d;->V:LX5/c;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LX3/I4;->c(LI9/m;LN8/f;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LK5/y;->a:LK5/y;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
