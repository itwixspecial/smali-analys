.class public final LA9/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LX5/a;

.field public final synthetic W:LX5/a;

.field public final synthetic X:LX5/a;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX5/a;LX5/a;LX5/a;II)V
    .locals 0

    .line 1
    iput p6, p0, LA9/r;->T:I

    iput-object p1, p0, LA9/r;->U:Ljava/lang/String;

    iput-object p2, p0, LA9/r;->V:LX5/a;

    iput-object p3, p0, LA9/r;->W:LX5/a;

    iput-object p4, p0, LA9/r;->X:LX5/a;

    iput p5, p0, LA9/r;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA9/r;->T:I

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
    iget p1, p0, LA9/r;->Y:I

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
    iget-object v3, p0, LA9/r;->W:LX5/a;

    .line 23
    .line 24
    iget-object v4, p0, LA9/r;->X:LX5/a;

    .line 25
    .line 26
    iget-object v1, p0, LA9/r;->U:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LA9/r;->V:LX5/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX3/v5;->a(Ljava/lang/String;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lo0/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LA9/r;->Y:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, p0, LA9/r;->W:LX5/a;

    .line 53
    .line 54
    iget-object v3, p0, LA9/r;->X:LX5/a;

    .line 55
    .line 56
    iget-object v0, p0, LA9/r;->U:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LA9/r;->V:LX5/a;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LQ3/f;->a(Ljava/lang/String;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LK5/y;->a:LK5/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
