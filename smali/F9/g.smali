.class public final LF9/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF9/g;->T:I

    iput p1, p0, LF9/g;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF9/g;->T:I

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
    iget p2, p0, LF9/g;->U:I

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
    invoke-static {p2, p1}, LX3/n0;->d(ILo0/p;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget p2, p0, LF9/g;->U:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, LX3/h4;->i(ILo0/p;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
