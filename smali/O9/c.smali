.class public final LO9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;

.field public final synthetic V:LX5/c;

.field public final synthetic W:LX5/a;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LX5/a;LX5/c;LX5/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9/c;->T:I

    .line 1
    iput-object p1, p0, LO9/c;->W:LX5/a;

    iput-object p2, p0, LO9/c;->U:LX5/c;

    iput-object p3, p0, LO9/c;->V:LX5/c;

    iput p4, p0, LO9/c;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX5/c;LX5/c;LX5/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/c;->T:I

    .line 2
    iput-object p1, p0, LO9/c;->U:LX5/c;

    iput-object p2, p0, LO9/c;->V:LX5/c;

    iput-object p3, p0, LO9/c;->W:LX5/a;

    iput p4, p0, LO9/c;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO9/c;->T:I

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
    iget p2, p0, LO9/c;->X:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LO9/c;->V:LX5/c;

    .line 22
    .line 23
    iget-object v1, p0, LO9/c;->W:LX5/a;

    .line 24
    .line 25
    iget-object v2, p0, LO9/c;->U:LX5/c;

    .line 26
    .line 27
    invoke-static {p2, v1, v2, v0, p1}, LX3/q6;->a(ILX5/a;LX5/c;LX5/c;Lo0/p;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK5/y;->a:LK5/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LO9/c;->X:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LO9/c;->U:LX5/c;

    .line 42
    .line 43
    iget-object v1, p0, LO9/c;->V:LX5/c;

    .line 44
    .line 45
    iget-object v2, p0, LO9/c;->W:LX5/a;

    .line 46
    .line 47
    invoke-static {p2, v2, v0, v1, p1}, LX3/q5;->a(ILX5/a;LX5/c;LX5/c;Lo0/p;)V

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
