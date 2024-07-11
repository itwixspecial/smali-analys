.class public abstract synthetic Lp/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "reserveplus_channel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic c(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const-string v0, "Receive notifications"

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/TextView;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method
