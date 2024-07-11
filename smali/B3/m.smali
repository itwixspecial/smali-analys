.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/m;->a:I

    iput-object p2, p0, LB3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LB3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, LB3/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LW2/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LW2/f;->b(LW2/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LW2/d;

    .line 29
    .line 30
    iget-object v0, v1, LW2/f;->d:Lcom/bumptech/glide/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 38
    .line 39
    const-string v1, "MessengerIpcClient"

    .line 40
    .line 41
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Received response to request: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "MessengerIpcClient"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LB3/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LB3/n;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v3, v1, LB3/n;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LB3/o;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string p1, "MessengerIpcClient"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v1, LB3/n;->e:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LB3/n;->c()V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "unsupported"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string p1, "Not supported by GmsCore"

    .line 128
    .line 129
    new-instance v0, LB3/p;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LB3/o;->c(LB3/p;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v3, p1}, LB3/o;->a(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
