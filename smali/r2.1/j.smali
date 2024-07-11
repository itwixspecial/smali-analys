.class public final Lr2/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/k;


# direct methods
.method public synthetic constructor <init>(Lr2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/j;->T:I

    iput-object p1, p0, Lr2/j;->U:Lr2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr2/j;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/j;->U:Lr2/k;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr2/k;->b0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, LA1/f;

    .line 21
    .line 22
    new-instance v3, Lr2/h;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lr2/k;->a0:LY2/u;

    .line 28
    .line 29
    iget-object v4, v4, LY2/u;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/r;

    .line 32
    .line 33
    iput-object v4, v3, Lr2/h;->a:Lp/r;

    .line 34
    .line 35
    iput-object v1, v3, Lr2/h;->b:Landroidx/lifecycle/w;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v3, Lr2/h;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, LA1/f;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lr2/i;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr2/i;

    .line 50
    .line 51
    iget-object v0, v0, Lr2/i;->d:Landroidx/lifecycle/T;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/Z;

    .line 79
    .line 80
    iget-object v1, p0, Lr2/j;->U:Lr2/k;

    .line 81
    .line 82
    iget-object v2, v1, Lr2/k;->S:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Landroid/app/Application;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lr2/k;->c()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;Lx2/e;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
