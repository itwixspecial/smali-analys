.class public final LX/k0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX/l0;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LX/l0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LX/k0;->T:I

    iput-object p1, p0, LX/k0;->U:LX/l0;

    iput-object p2, p0, LX/k0;->V:Ljava/lang/Object;

    iput p3, p0, LX/k0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX/k0;->T:I

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
    iget p2, p0, LX/k0;->W:I

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
    iget-object v0, p0, LX/k0;->U:LX/l0;

    .line 22
    .line 23
    iget-object v1, p0, LX/k0;->V:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, LX/l0;->h(Ljava/lang/Object;Lo0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LX/k0;->W:I

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
    iget-object v0, p0, LX/k0;->U:LX/l0;

    .line 40
    .line 41
    iget-object v1, p0, LX/k0;->V:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, LX/l0;->a(Ljava/lang/Object;Lo0/p;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
