.class public final LB9/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(IILX5/c;)V
    .locals 0

    .line 1
    iput p2, p0, LB9/m;->T:I

    iput-object p3, p0, LB9/m;->U:LX5/c;

    iput p1, p0, LB9/m;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB9/m;->T:I

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
    iget p2, p0, LB9/m;->V:I

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
    iget-object v0, p0, LB9/m;->U:LX5/c;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX3/v5;->b(LX5/c;Lo0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LK5/y;->a:LK5/y;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, LB9/m;->V:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LB9/m;->U:LX5/c;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LX3/g0;->b(LX5/c;Lo0/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget p2, p0, LB9/m;->V:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LB9/m;->U:LX5/c;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LX3/X;->a(LX5/c;Lo0/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
