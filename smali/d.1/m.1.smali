.class public final Ld/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ld/n;


# direct methods
.method public synthetic constructor <init>(Ld/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/m;->T:I

    iput-object p1, p0, Ld/m;->U:Ld/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/m;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/K;

    .line 7
    .line 8
    new-instance v1, Ld/d;

    .line 9
    .line 10
    iget-object v2, p0, Ld/m;->U:Ld/n;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Ld/d;-><init>(Ld/n;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld/K;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LD/c;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v0}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v3, v2}, Ld/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LG1/i;->S:Landroidx/lifecycle/w;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    new-instance v0, Ld/v;

    .line 75
    .line 76
    iget-object v1, p0, Ld/m;->U:Ld/n;

    .line 77
    .line 78
    iget-object v2, v1, Ld/n;->X:Ld/j;

    .line 79
    .line 80
    new-instance v3, Ld/m;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v1, v4}, Ld/m;-><init>(Ld/n;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Ld/v;-><init>(Ld/j;Ld/m;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Ld/m;->U:Ld/n;

    .line 91
    .line 92
    invoke-virtual {v0}, Ld/n;->reportFullyDrawn()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LK5/y;->a:LK5/y;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/Z;

    .line 99
    .line 100
    iget-object v1, p0, Ld/m;->U:Ld/n;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;Lx2/e;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
