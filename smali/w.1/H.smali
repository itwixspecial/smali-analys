.class public final Lw/H;
.super Lw/W;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lw/H;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lw/B;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance p1, Lw/A;

    invoke-direct {p1, p2}, Lw/A;-><init>(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/H;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lw/Y;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lw/Y;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/W;->a(Lw/Y;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le5/d;

    .line 39
    .line 40
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw/Y;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/W;->b(Lw/Y;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le5/d;

    .line 39
    .line 40
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lx/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lw/Y;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lw/W;->c(Lw/Y;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le5/d;

    .line 39
    .line 40
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw/Y;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/W;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/W;->d(Lw/Y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le5/d;

    .line 38
    .line 39
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 54
    .line 55
    iget-object v1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw/I;

    .line 58
    .line 59
    iget-object v1, v1, Lw/I;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lw/I;

    .line 65
    .line 66
    iget v2, v2, Lw/I;->l:I

    .line 67
    .line 68
    invoke-static {v2}, Lw/o;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 77
    .line 78
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 79
    .line 80
    invoke-static {p1, v2}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lw/I;

    .line 89
    .line 90
    invoke-virtual {p1}, Lw/I;->b()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string p1, "CaptureSession"

    .line 94
    .line 95
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lw/I;

    .line 98
    .line 99
    iget v2, v2, Lw/I;->l:I

    .line 100
    .line 101
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lw/I;

    .line 119
    .line 120
    iget v2, v2, Lw/I;->l:I

    .line 121
    .line 122
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lw/Y;)V
    .locals 5

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/W;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/W;->e(Lw/Y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le5/d;

    .line 38
    .line 39
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 54
    .line 55
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lw/I;

    .line 58
    .line 59
    iget-object v2, v2, Lw/I;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lw/H;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lw/I;

    .line 65
    .line 66
    iget v3, v3, Lw/I;->l:I

    .line 67
    .line 68
    invoke-static {v3}, Lw/o;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p1}, Lw/Y;->i()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw/I;

    .line 88
    .line 89
    iput-object p1, v0, Lw/I;->f:Lw/Y;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lw/I;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    iput v3, v0, Lw/I;->l:I

    .line 99
    .line 100
    iput-object p1, v0, Lw/I;->f:Lw/Y;

    .line 101
    .line 102
    iget-object p1, v0, Lw/I;->g:LF/h0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v0, Lw/I;->i:Lv/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p1, p1, Lv/b;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lw/I;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lw/I;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lw/I;->f(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_3
    :goto_2
    const-string p1, "CaptureSession"

    .line 191
    .line 192
    const-string v0, "Attempting to send capture request onConfigured"

    .line 193
    .line 194
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lw/I;

    .line 200
    .line 201
    iget-object v0, p1, Lw/I;->g:LF/h0;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lw/I;->h(LF/h0;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lw/I;

    .line 209
    .line 210
    iget-object v0, p1, Lw/I;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Lw/I;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    :goto_3
    const-string p1, "CaptureSession"

    .line 226
    .line 227
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lw/I;

    .line 230
    .line 231
    iget v0, v0, Lw/I;->l:I

    .line 232
    .line 233
    invoke-static {v0}, Lw/o;->k(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    iget-object v1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lw/I;

    .line 256
    .line 257
    iget v1, v1, Lw/I;->l:I

    .line 258
    .line 259
    invoke-static {v1}, Lw/o;->k(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lw/Y;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/W;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/W;->f(Lw/Y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le5/d;

    .line 38
    .line 39
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onReady() "

    .line 54
    .line 55
    iget-object v1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw/I;

    .line 58
    .line 59
    iget-object v1, v1, Lw/I;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lw/I;

    .line 65
    .line 66
    iget v2, v2, Lw/I;->l:I

    .line 67
    .line 68
    invoke-static {v2}, Lw/o;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lw/I;

    .line 79
    .line 80
    iget v2, v2, Lw/I;->l:I

    .line 81
    .line 82
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lw/I;

    .line 102
    .line 103
    iget v2, v2, Lw/I;->l:I

    .line 104
    .line 105
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw/Y;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/W;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw/W;->g(Lw/Y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw/I;

    .line 36
    .line 37
    iget-object v0, v0, Lw/I;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw/I;

    .line 43
    .line 44
    iget v1, v1, Lw/I;->l:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    const-string v1, "onSessionFinished()"

    .line 52
    .line 53
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw/H;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw/I;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw/I;->b()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object v2, p0, Lw/H;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lw/I;

    .line 72
    .line 73
    iget v2, v2, Lw/I;->l:I

    .line 74
    .line 75
    invoke-static {v2}, Lw/o;->k(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw/Y;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lw/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lw/W;->h(Lw/Y;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lw/Y;->s()Lm4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm4/d;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le5/d;

    .line 39
    .line 40
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lw/H;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lx/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
