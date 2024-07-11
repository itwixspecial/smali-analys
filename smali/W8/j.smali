.class public final LW8/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, LW8/j;->T:I

    iput-boolean p1, p0, LW8/j;->U:Z

    iput-object p2, p0, LW8/j;->X:Ljava/lang/Object;

    iput p3, p0, LW8/j;->V:I

    iput p4, p0, LW8/j;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW8/j;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW8/j;->V:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    iget-boolean v0, p0, LW8/j;->U:Z

    .line 18
    .line 19
    iget-object v1, p0, LW8/j;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX5/a;

    .line 22
    .line 23
    iget v2, p0, LW8/j;->W:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, v2}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LW8/j;->V:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LW8/j;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LA0/n;

    .line 42
    .line 43
    iget v1, p0, LW8/j;->W:I

    .line 44
    .line 45
    iget-boolean v2, p0, LW8/j;->U:Z

    .line 46
    .line 47
    invoke-static {v2, v0, p1, p2, v1}, LX3/q6;->b(ZLA0/n;Lo0/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
