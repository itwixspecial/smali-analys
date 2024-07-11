.class public final LT0/Z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:LX5/e;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(LA0/n;LX5/e;III)V
    .locals 0

    .line 1
    iput p5, p0, LT0/Z;->T:I

    iput-object p1, p0, LT0/Z;->U:LA0/n;

    iput-object p2, p0, LT0/Z;->V:LX5/e;

    iput p3, p0, LT0/Z;->W:I

    iput p4, p0, LT0/Z;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT0/Z;->T:I

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
    iget p2, p0, LT0/Z;->W:I

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
    iget-object v0, p0, LT0/Z;->U:LA0/n;

    .line 22
    .line 23
    iget-object v1, p0, LT0/Z;->V:LX5/e;

    .line 24
    .line 25
    iget v2, p0, LT0/Z;->X:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v2}, LX3/T3;->b(LA0/n;LX5/e;Lo0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK5/y;->a:LK5/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LT0/Z;->W:I

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
    iget-object v0, p0, LT0/Z;->U:LA0/n;

    .line 42
    .line 43
    iget-object v1, p0, LT0/Z;->V:LX5/e;

    .line 44
    .line 45
    iget v2, p0, LT0/Z;->X:I

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, v2}, LY3/X3;->a(LA0/n;LX5/e;Lo0/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget p2, p0, LT0/Z;->W:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LT0/Z;->U:LA0/n;

    .line 62
    .line 63
    iget-object v1, p0, LT0/Z;->V:LX5/e;

    .line 64
    .line 65
    iget v2, p0, LT0/Z;->X:I

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2, v2}, LT0/a0;->c(LA0/n;LX5/e;Lo0/p;II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
