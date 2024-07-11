.class public final Lb0/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/j;->T:I

    sget-object v0, LA0/a;->a0:LA0/c;

    .line 1
    iput-object v0, p0, Lb0/j;->U:LA0/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/j;->T:I

    .line 2
    iput-object p1, p0, Lb0/j;->U:LA0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0/j;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/k;

    .line 7
    .line 8
    iget-wide v0, p1, Lp1/k;->a:J

    .line 9
    .line 10
    check-cast p2, Lp1/l;

    .line 11
    .line 12
    const-wide p1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    iget-object p2, p0, Lb0/j;->U:LA0/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p1}, LA0/c;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, LO0/c;->F(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    new-instance v0, Lp1/i;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lp1/i;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Lp1/l;

    .line 43
    .line 44
    iget-object p2, p0, Lb0/j;->U:LA0/c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, p1}, LA0/c;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
