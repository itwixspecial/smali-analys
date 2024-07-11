.class public final LY/E0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Lm6/z;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/z;ZLY/I0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY/E0;->T:I

    .line 1
    iput-object p1, p0, LY/E0;->V:Lm6/z;

    iput-boolean p2, p0, LY/E0;->U:Z

    iput-object p3, p0, LY/E0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLm6/z;Lc0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY/E0;->T:I

    .line 2
    iput-boolean p1, p0, LY/E0;->U:Z

    iput-object p2, p0, LY/E0;->V:Lm6/z;

    iput-object p3, p0, LY/E0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LY/E0;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, LY/E0;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_0
    new-instance p2, Ld0/L;

    .line 24
    .line 25
    iget-object v0, p0, LY/E0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc0/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v0, p1, v1}, Ld0/L;-><init>(Lc0/c;FLO5/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, LY/E0;->V:Lm6/z;

    .line 36
    .line 37
    invoke-static {v2, v1, v0, p2, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance p1, LY/D0;

    .line 54
    .line 55
    iget-boolean v1, p0, LY/E0;->U:Z

    .line 56
    .line 57
    iget-object p2, p0, LY/E0;->W:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, LY/I0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, LY/D0;-><init>(ZLY/I0;FFLO5/d;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, LY/E0;->V:Lm6/z;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2, v0, p1, p2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
