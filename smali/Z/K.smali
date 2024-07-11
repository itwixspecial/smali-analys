.class public final LZ/K;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/c;Lo6/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/K;->T:I

    .line 1
    iput-object p1, p0, LZ/K;->V:Ljava/lang/Object;

    iput-object p2, p0, LZ/K;->W:Ljava/lang/Object;

    iput-boolean p3, p0, LZ/K;->U:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr2/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/K;->T:I

    .line 2
    iput-object p2, p0, LZ/K;->V:Ljava/lang/Object;

    iput-boolean p3, p0, LZ/K;->U:Z

    iput-object p1, p0, LZ/K;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ/K;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/C;

    .line 7
    .line 8
    new-instance p1, Ls2/k;

    .line 9
    .line 10
    iget-boolean v0, p0, LZ/K;->U:Z

    .line 11
    .line 12
    iget-object v1, p0, LZ/K;->W:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LZ/K;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr2/k;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Ls2/k;-><init>(Ljava/util/List;Lr2/k;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LW0/S;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, LW0/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, LQ0/r;

    .line 37
    .line 38
    iget-object v0, p0, LZ/K;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LR0/c;

    .line 41
    .line 42
    invoke-static {v0, p1}, LR0/d;->a(LR0/c;LQ0/r;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LQ0/p;->c(LQ0/r;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LQ0/p;->h(LQ0/r;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, LQ0/r;->a()V

    .line 57
    .line 58
    .line 59
    new-instance p1, LZ/x;

    .line 60
    .line 61
    iget-boolean v2, p0, LZ/K;->U:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LF0/c;->i(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :cond_0
    invoke-direct {p1, v0, v1}, LZ/x;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LZ/K;->W:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo6/t;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
