.class public final Lv/a;
.super LU4/c;
.source "SourceFile"


# static fields
.field public static final V:LF/c;

.field public static final W:LF/c;

.field public static final X:LF/c;

.field public static final Y:LF/c;

.field public static final Z:LF/c;

.field public static final a0:LF/c;

.field public static final b0:LF/c;

.field public static final c0:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LF/c;

    .line 4
    .line 5
    const-string v2, "camera2.captureRequest.templateType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lv/a;->V:LF/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, LF/c;

    .line 16
    .line 17
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv/a;->W:LF/c;

    .line 23
    .line 24
    new-instance v0, LF/c;

    .line 25
    .line 26
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv/a;->X:LF/c;

    .line 34
    .line 35
    new-instance v0, LF/c;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv/a;->Y:LF/c;

    .line 45
    .line 46
    new-instance v0, LF/c;

    .line 47
    .line 48
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 49
    .line 50
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv/a;->Z:LF/c;

    .line 56
    .line 57
    new-instance v0, LF/c;

    .line 58
    .line 59
    const-string v1, "camera2.cameraEvent.callback"

    .line 60
    .line 61
    const-class v2, Lv/b;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lv/a;->a0:LF/c;

    .line 67
    .line 68
    new-instance v0, LF/c;

    .line 69
    .line 70
    const-string v1, "camera2.captureRequest.tag"

    .line 71
    .line 72
    const-class v2, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lv/a;->b0:LF/c;

    .line 78
    .line 79
    new-instance v0, LF/c;

    .line 80
    .line 81
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 82
    .line 83
    const-class v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lv/a;->c0:LF/c;

    .line 89
    .line 90
    return-void
.end method

.method public static e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LF/c;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p0}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
