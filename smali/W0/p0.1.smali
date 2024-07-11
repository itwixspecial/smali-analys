.class public final LW0/p0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/u0;LE0/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW0/p0;->T:I

    .line 1
    iput-object p1, p0, LW0/p0;->V:Ljava/lang/Object;

    iput-object p2, p0, LW0/p0;->W:Ljava/lang/Object;

    iput-boolean p3, p0, LW0/p0;->U:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/p0;->T:I

    .line 2
    iput-boolean p1, p0, LW0/p0;->U:Z

    iput-object p2, p0, LW0/p0;->V:Ljava/lang/Object;

    iput-object p3, p0, LW0/p0;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW0/p0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW0/p0;->U:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LW0/p0;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh0/u0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh0/u0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LW0/p0;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LE0/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LE0/k;->a()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lh0/u0;->c:LW0/M0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, LW0/l0;

    .line 35
    .line 36
    iget-object v0, v0, LW0/l0;->a:Lj1/v;

    .line 37
    .line 38
    iget-object v1, v0, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj1/A;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lj1/v;->a:Lj1/x;

    .line 49
    .line 50
    sget-object v1, Lj1/w;->U:Lj1/w;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj1/x;->a(Lj1/w;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, LW0/p0;->U:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LW0/p0;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/r;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LW0/p0;->W:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "key"

    .line 74
    .line 75
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lp/r;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lr/f;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lr/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, LK5/y;->a:LK5/y;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
