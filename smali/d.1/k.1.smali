.class public final synthetic Ld/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld/k;->S:I

    iput-object p1, p0, Ld/k;->T:Ljava/lang/Object;

    iput p2, p0, Ld/k;->U:I

    iput-object p3, p0, Ld/k;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld/k;->S:I

    iput-object p1, p0, Ld/k;->T:Ljava/lang/Object;

    iput-object p2, p0, Ld/k;->V:Ljava/lang/Object;

    iput p3, p0, Ld/k;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/k;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p;

    .line 9
    .line 10
    iget-object v0, v0, Lx/p;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 11
    .line 12
    iget-object v1, p0, Ld/k;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    iget v2, p0, Ld/k;->U:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld/k;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw/h;

    .line 25
    .line 26
    iget-object v0, v0, Lw/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    iget-object v1, p0, Ld/k;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    iget v2, p0, Ld/k;->U:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ld/k;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt2/a;

    .line 43
    .line 44
    iget-object v0, v0, Lt2/a;->b:Lt2/c;

    .line 45
    .line 46
    iget v1, p0, Ld/k;->U:I

    .line 47
    .line 48
    iget-object v2, p0, Ld/k;->V:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lt2/c;->s(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string v0, "this$0"

    .line 55
    .line 56
    iget-object v1, p0, Ld/k;->T:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ld/l;

    .line 59
    .line 60
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$e"

    .line 64
    .line 65
    iget-object v2, p0, Ld/k;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 68
    .line 69
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget v3, p0, Ld/k;->U:I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, v0}, Ld/l;->a(IILandroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Ld/k;->T:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ld/l;

    .line 99
    .line 100
    const-string v1, "this$0"

    .line 101
    .line 102
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ld/k;->V:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lh/a;

    .line 108
    .line 109
    iget-object v1, v1, Lh/a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v0, Ld/l;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    iget v3, p0, Ld/k;->U:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget-object v3, v0, Ld/l;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lg/c;

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-object v4, v3, Lg/c;->a:Lg/b;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    :goto_0
    if-nez v4, :cond_2

    .line 143
    .line 144
    iget-object v3, v0, Ld/l;->g:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ld/l;->f:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v3, v3, Lg/c;->a:Lg/b;

    .line 156
    .line 157
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 158
    .line 159
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Ld/l;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v3, v1}, Lg/b;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
