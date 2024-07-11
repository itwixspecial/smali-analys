.class public final Lq8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LA0/n;III)V
    .locals 0

    .line 1
    iput p4, p0, Lq8/h;->T:I

    iput-object p1, p0, Lq8/h;->U:LA0/n;

    iput p2, p0, Lq8/h;->V:I

    iput p3, p0, Lq8/h;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq8/h;->T:I

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
    iget p2, p0, Lq8/h;->V:I

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
    iget v0, p0, Lq8/h;->W:I

    .line 22
    .line 23
    iget-object v1, p0, Lq8/h;->U:LA0/n;

    .line 24
    .line 25
    invoke-static {v1, p1, p2, v0}, LX3/W4;->a(LA0/n;Lo0/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lq8/h;->V:I

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
    iget v0, p0, Lq8/h;->W:I

    .line 40
    .line 41
    iget-object v1, p0, Lq8/h;->U:LA0/n;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v0}, LX3/z0;->b(LA0/n;Lo0/p;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, Lq8/h;->V:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lq8/h;->W:I

    .line 58
    .line 59
    iget-object v1, p0, Lq8/h;->U:LA0/n;

    .line 60
    .line 61
    invoke-static {v1, p1, p2, v0}, LX3/f0;->e(LA0/n;Lo0/p;II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
