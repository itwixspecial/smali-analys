.class public interface abstract LF/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a0;


# static fields
.field public static final i:LF/c;

.field public static final j:LF/c;

.field public static final k:LF/c;

.field public static final l:LF/c;

.field public static final m:LF/c;

.field public static final n:LF/c;

.field public static final o:LF/c;

.field public static final p:LF/c;

.field public static final q:LF/c;

.field public static final r:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, LD/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF/L;->i:LF/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, LF/c;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LF/L;->j:LF/c;

    .line 23
    .line 24
    new-instance v1, LF/c;

    .line 25
    .line 26
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LF/L;->k:LF/c;

    .line 32
    .line 33
    new-instance v1, LF/c;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LF/L;->l:LF/c;

    .line 41
    .line 42
    new-instance v0, LF/c;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LF/L;->m:LF/c;

    .line 52
    .line 53
    new-instance v0, LF/c;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LF/L;->n:LF/c;

    .line 61
    .line 62
    new-instance v0, LF/c;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LF/L;->o:LF/c;

    .line 70
    .line 71
    new-instance v0, LF/c;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LF/L;->p:LF/c;

    .line 81
    .line 82
    new-instance v0, LF/c;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, LO/b;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LF/L;->q:LF/c;

    .line 92
    .line 93
    new-instance v0, LF/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LF/L;->r:LF/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract J()Ljava/util/ArrayList;
.end method

.method public abstract K()LO/b;
.end method

.method public abstract M()Landroid/util/Size;
.end method

.method public abstract P()Landroid/util/Size;
.end method

.method public abstract S()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract s()Z
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v()I
.end method

.method public abstract w()LO/b;
.end method
