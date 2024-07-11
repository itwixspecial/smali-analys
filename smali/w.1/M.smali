.class public final Lw/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lw/j;

.field public volatile b:Z

.field public c:I

.field public d:Lw/L;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Lu1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lw/M;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/M;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lw/M;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw/M;->d:Lw/L;

    .line 12
    .line 13
    sget-object v1, Lw/M;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v1, p0, Lw/M;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v1, p0, Lw/M;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v1, p0, Lw/M;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v0, p0, Lw/M;->h:Lu1/i;

    .line 22
    .line 23
    iput-object p1, p0, Lw/M;->a:Lw/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw/M;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LF/x;

    .line 7
    .line 8
    invoke-direct {v0}, LF/x;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LF/x;->f:Z

    .line 13
    .line 14
    iget v1, p0, Lw/M;->c:I

    .line 15
    .line 16
    iput v1, v0, LF/x;->c:I

    .line 17
    .line 18
    invoke-static {}, LF/U;->b()LF/U;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lv/a;

    .line 54
    .line 55
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, v1, p2}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LF/x;->c(LF/A;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lw/M;->a:Lw/j;

    .line 67
    .line 68
    invoke-virtual {v0}, LF/x;->d()LF/y;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lw/j;->o(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
