.class public final LH2/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LH2/t;

.field public final synthetic V:LJ0/c;


# direct methods
.method public constructor <init>(LH2/t;LJ0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH2/o;->T:I

    .line 1
    iput-object p1, p0, LH2/o;->U:LH2/t;

    iput-object p2, p0, LH2/o;->V:LJ0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ0/c;LH2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH2/o;->T:I

    .line 2
    iput-object p1, p0, LH2/o;->V:LJ0/c;

    iput-object p2, p0, LH2/o;->U:LH2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH2/o;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LI0/e;

    .line 8
    .line 9
    check-cast p2, LF0/f;

    .line 10
    .line 11
    iget-wide v3, p2, LF0/f;->a:J

    .line 12
    .line 13
    const-string p1, "$this$drawOne"

    .line 14
    .line 15
    invoke-static {p1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LH2/o;->U:LH2/t;

    .line 19
    .line 20
    iget-object p2, p1, LH2/t;->x0:LH2/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LF0/f;

    .line 26
    .line 27
    iget v5, p1, LH2/t;->j0:F

    .line 28
    .line 29
    iget-object v6, p1, LH2/t;->k0:LG0/j;

    .line 30
    .line 31
    const-string p1, "painter"

    .line 32
    .line 33
    iget-object v1, p0, LH2/o;->V:LJ0/c;

    .line 34
    .line 35
    invoke-static {p1, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LJ0/c;->d(LI0/e;JFLG0/j;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LI0/e;

    .line 45
    .line 46
    check-cast p2, LF0/f;

    .line 47
    .line 48
    iget-wide v0, p2, LF0/f;->a:J

    .line 49
    .line 50
    const-string p2, "$this$drawOne"

    .line 51
    .line 52
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LF0/f;

    .line 56
    .line 57
    iget-object p1, p0, LH2/o;->U:LH2/t;

    .line 58
    .line 59
    iget p1, p1, LH2/t;->j0:F

    .line 60
    .line 61
    const-string p1, "<anonymous parameter 0>"

    .line 62
    .line 63
    iget-object p2, p0, LH2/o;->V:LJ0/c;

    .line 64
    .line 65
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LK5/y;->a:LK5/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
