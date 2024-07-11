.class public final LW4/Q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW4/Q;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LO5/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW4/Q;->a:I

    .line 2
    const-string v0, "backgroundDispatcher"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LW4/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LW4/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p0, LW4/Q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const-string v0, "msg"

    .line 50
    .line 51
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "SessionLifecycleClient"

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v0, "SessionUpdateExtra"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string p1, ""

    .line 76
    .line 77
    :cond_3
    const-string v0, "Session update received: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LW4/Q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LO5/i;

    .line 89
    .line 90
    invoke-static {v0}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LW4/P;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p1, v3}, LW4/P;-><init>(Ljava/lang/String;LO5/d;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {v0, v3, p1, v2, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
