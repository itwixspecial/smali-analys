.class public final enum LY3/a3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY3/b;


# static fields
.field public static final enum T:LY3/a3;

.field public static final synthetic U:[LY3/a3;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LY3/a3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LY3/a3;

    .line 10
    .line 11
    const-string v3, "NV16"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v4, v3}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LY3/a3;

    .line 18
    .line 19
    const-string v5, "NV21"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v6, v6, v5}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LY3/a3;

    .line 26
    .line 27
    const-string v7, "YV12"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v8, v8, v7}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LY3/a3;

    .line 34
    .line 35
    const-string v9, "YUV_420_888"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x7

    .line 39
    invoke-direct {v7, v10, v11, v9}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LY3/a3;

    .line 43
    .line 44
    const-string v12, "JPEG"

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    invoke-direct {v9, v13, v14, v12}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LY3/a3;

    .line 53
    .line 54
    const-string v15, "BITMAP"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v12, v8, v10, v15}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LY3/a3;->T:LY3/a3;

    .line 61
    .line 62
    new-instance v15, LY3/a3;

    .line 63
    .line 64
    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 65
    .line 66
    invoke-direct {v15, v11, v13, v10}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LY3/a3;

    .line 70
    .line 71
    const-string v11, "UI_IMAGE"

    .line 72
    .line 73
    invoke-direct {v10, v14, v8, v11}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LY3/a3;

    .line 77
    .line 78
    const-string v14, "CV_PIXEL_BUFFER_REF"

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    invoke-direct {v11, v8, v8, v14}, LY3/a3;-><init>(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v14, 0xa

    .line 86
    .line 87
    new-array v14, v14, [LY3/a3;

    .line 88
    .line 89
    aput-object v0, v14, v2

    .line 90
    .line 91
    aput-object v1, v14, v4

    .line 92
    .line 93
    aput-object v3, v14, v6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v5, v14, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v7, v14, v0

    .line 100
    .line 101
    aput-object v9, v14, v13

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v12, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v15, v14, v0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v10, v14, v0

    .line 112
    .line 113
    aput-object v11, v14, v8

    .line 114
    .line 115
    sput-object v14, LY3/a3;->U:[LY3/a3;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY3/a3;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LY3/a3;
    .locals 1

    .line 1
    sget-object v0, LY3/a3;->U:[LY3/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY3/a3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY3/a3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY3/a3;->S:I

    .line 2
    .line 3
    return v0
.end method
