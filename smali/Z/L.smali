.class public final LZ/L;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(ILO5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ/L;->W:I

    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ/L;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ/h0;

    .line 7
    .line 8
    check-cast p2, LF0/c;

    .line 9
    .line 10
    iget-wide p1, p2, LF0/c;->a:J

    .line 11
    .line 12
    check-cast p3, LO5/d;

    .line 13
    .line 14
    new-instance p1, LZ/L;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, LZ/L;-><init>(ILO5/d;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LZ/L;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lm6/z;

    .line 28
    .line 29
    check-cast p2, LF0/c;

    .line 30
    .line 31
    iget-wide p1, p2, LF0/c;->a:J

    .line 32
    .line 33
    check-cast p3, LO5/d;

    .line 34
    .line 35
    new-instance p1, LZ/L;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p2, p3, v0}, LZ/L;-><init>(ILO5/d;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LZ/L;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    check-cast p1, Lm6/z;

    .line 49
    .line 50
    check-cast p2, LF0/c;

    .line 51
    .line 52
    iget-wide p1, p2, LF0/c;->a:J

    .line 53
    .line 54
    check-cast p3, LO5/d;

    .line 55
    .line 56
    new-instance p1, LZ/L;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, p3, v0}, LZ/L;-><init>(ILO5/d;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LK5/y;->a:LK5/y;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LZ/L;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget v1, p0, LZ/L;->W:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
