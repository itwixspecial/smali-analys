.class public final LY/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LT0/V;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(IILT0/V;)V
    .locals 0

    .line 1
    iput p2, p0, LY/i;->T:I

    iput-object p3, p0, LY/i;->U:LT0/V;

    iput p1, p0, LY/i;->V:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LY/i;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/U;

    .line 7
    .line 8
    iget v0, p0, LY/i;->V:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LY/i;->U:LT0/V;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LT0/U;

    .line 21
    .line 22
    iget v0, p0, LY/i;->V:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v1, p0, LY/i;->U:LT0/V;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v0}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v0, p1

    .line 35
    check-cast v0, LT0/U;

    .line 36
    .line 37
    iget p1, p0, LY/i;->V:I

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object v1, p0, LY/i;->U:LT0/V;

    .line 43
    .line 44
    iget v2, v1, LT0/V;->S:I

    .line 45
    .line 46
    invoke-virtual {v1}, LT0/V;->U()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    iget v3, v1, LT0/V;->T:I

    .line 56
    .line 57
    invoke-virtual {v1}, LT0/V;->R()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    sub-int v3, p1, v3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, LT0/U;->j(LT0/U;LT0/V;IILX5/c;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LK5/y;->a:LK5/y;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
