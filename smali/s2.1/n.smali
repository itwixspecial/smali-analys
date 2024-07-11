.class public final Ls2/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lx0/c;

.field public final synthetic V:LX5/e;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lx0/c;LX5/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls2/n;->T:I

    iput-object p1, p0, Ls2/n;->U:Lx0/c;

    iput-object p2, p0, Ls2/n;->V:LX5/e;

    iput p3, p0, Ls2/n;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls2/n;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ls2/n;->W:I

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
    iget-object v0, p0, Ls2/n;->U:Lx0/c;

    .line 22
    .line 23
    iget-object v1, p0, Ls2/n;->V:LX5/e;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LX3/q0;->b(Lx0/c;LX5/e;Lo0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 p2, p2, 0xb

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget p2, p0, Ls2/n;->W:I

    .line 52
    .line 53
    shr-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x70

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    iget-object v0, p0, Ls2/n;->U:Lx0/c;

    .line 60
    .line 61
    iget-object v1, p0, Ls2/n;->V:LX5/e;

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, LX3/q0;->b(Lx0/c;LX5/e;Lo0/p;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
