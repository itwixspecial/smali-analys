.class public final Lr6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr6/i;->S:I

    iput-object p1, p0, Lr6/i;->U:Ljava/lang/Object;

    iput-object p3, p0, Lr6/i;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/f;Lu6/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr6/i;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/i;->T:Ljava/lang/Object;

    iput-object p2, p0, Lr6/i;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr6/i;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    iget-object v1, p0, Lr6/i;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/f;

    .line 11
    .line 12
    check-cast v1, Lu6/e;

    .line 13
    .line 14
    iget-object v2, p0, Lr6/i;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu6/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lu6/e;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr6/i;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt/o;

    .line 25
    .line 26
    iget-object v0, v0, Lt/o;->L0:Lt/w;

    .line 27
    .line 28
    iget-object v1, v0, Lt/w;->d:LX3/B0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lt/t;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lt/w;->d:LX3/B0;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lt/w;->d:LX3/B0;

    .line 40
    .line 41
    iget-object v1, p0, Lr6/i;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lt/r;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX3/B0;->f(Lt/r;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lr6/i;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls4/o;

    .line 52
    .line 53
    iget-object v1, p0, Lr6/i;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lu4/C;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ls4/o;->a(Ls4/o;Lu4/C;)Le4/n;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const/4 v0, 0x0

    .line 62
    :cond_1
    :try_start_0
    iget-object v1, p0, Lr6/i;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    sget-object v2, LO5/j;->S:LO5/j;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lm6/A;->l(LO5/i;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lr6/i;->U:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lr6/j;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr6/j;->Y()Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-object v2, p0, Lr6/i;->T:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    if-lt v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Lr6/j;->U:Lm6/v;

    .line 96
    .line 97
    invoke-virtual {v2}, Lm6/v;->X()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v1, p0}, Lm6/v;->V(LO5/i;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
