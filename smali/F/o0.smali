.class public interface abstract LF/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/k;
.implements LJ/m;
.implements LF/J;


# static fields
.field public static final A:LF/c;

.field public static final B:LF/c;

.field public static final s:LF/c;

.field public static final t:LF/c;

.field public static final u:LF/c;

.field public static final v:LF/c;

.field public static final w:LF/c;

.field public static final x:LF/c;

.field public static final y:LF/c;

.field public static final z:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, LF/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF/o0;->s:LF/c;

    .line 12
    .line 13
    new-instance v0, LF/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, LF/y;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF/o0;->t:LF/c;

    .line 23
    .line 24
    new-instance v0, LF/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lw/y;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF/o0;->u:LF/c;

    .line 34
    .line 35
    new-instance v0, LF/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lw/v;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LF/o0;->v:LF/c;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, LF/c;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LF/o0;->w:LF/c;

    .line 56
    .line 57
    new-instance v0, LF/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 60
    .line 61
    const-class v2, LD/o;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LF/o0;->x:LF/c;

    .line 67
    .line 68
    new-instance v0, LF/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LF/o0;->y:LF/c;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, LF/c;

    .line 82
    .line 83
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, LF/o0;->z:LF/c;

    .line 89
    .line 90
    new-instance v1, LF/c;

    .line 91
    .line 92
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LF/o0;->A:LF/c;

    .line 98
    .line 99
    new-instance v0, LF/c;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.captureType"

    .line 102
    .line 103
    const-class v2, LF/q0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LF/o0;->B:LF/c;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public abstract D()I
.end method

.method public abstract F()LF/h0;
.end method

.method public abstract H()I
.end method

.method public abstract I()Lw/y;
.end method

.method public abstract O()Z
.end method

.method public abstract f()LF/q0;
.end method

.method public abstract h()LD/o;
.end method

.method public abstract i()Z
.end method

.method public abstract q()LF/y;
.end method

.method public abstract y()Landroid/util/Range;
.end method
