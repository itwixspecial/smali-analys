.class public final synthetic LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/d;->a:I

    iput-object p2, p0, LC/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lw/b0;->d:Lu1/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_0
    iget-boolean v1, v0, Lw/b0;->e:Z

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lw/b0;->d:Lu1/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lw/b0;->d:Lu1/i;

    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    iget-object v0, p0, LC/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LC/e;

    .line 55
    .line 56
    iget-object v1, v0, LC/e;->g:Lu1/i;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v1, p1, LF/l0;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p1, LF/l0;

    .line 74
    .line 75
    iget-object p1, p1, LF/l0;->a:Ljava/util/Map;

    .line 76
    .line 77
    const-string v1, "Camera2CameraControl"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, LC/e;->g:Lu1/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, LC/e;->g:Lu1/i;

    .line 104
    .line 105
    iput-object v2, v0, LC/e;->g:Lu1/i;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p1, v2

    .line 109
    :goto_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
