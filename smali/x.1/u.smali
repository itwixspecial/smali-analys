.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lx/v;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/u;->S:I

    iput-object p1, p0, Lx/u;->T:Lx/v;

    iput-object p2, p0, Lx/u;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx/u;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u;->T:Lx/v;

    .line 7
    .line 8
    iget-object v0, v0, Lx/v;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lx/u;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/u;->T:Lx/v;

    .line 17
    .line 18
    iget-object v0, v0, Lx/v;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 19
    .line 20
    iget-object v1, p0, Lx/u;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
