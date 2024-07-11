.class public final enum LF/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum T:LF/k0;

.field public static final enum U:LF/k0;

.field public static final enum V:LF/k0;

.field public static final enum W:LF/k0;

.field public static final enum X:LF/k0;

.field public static final enum Y:LF/k0;

.field public static final enum Z:LF/k0;

.field public static final enum a0:LF/k0;

.field public static final synthetic b0:[LF/k0;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LF/k0;

    .line 2
    .line 3
    const-string v1, "VGA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF/k0;->T:LF/k0;

    .line 10
    .line 11
    new-instance v1, LF/k0;

    .line 12
    .line 13
    const-string v3, "s720p"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v4, v3}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LF/k0;->U:LF/k0;

    .line 20
    .line 21
    new-instance v3, LF/k0;

    .line 22
    .line 23
    const-string v5, "PREVIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v6, v5}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LF/k0;->V:LF/k0;

    .line 30
    .line 31
    new-instance v5, LF/k0;

    .line 32
    .line 33
    const-string v7, "s1440p"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v8, v7}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LF/k0;->W:LF/k0;

    .line 40
    .line 41
    new-instance v7, LF/k0;

    .line 42
    .line 43
    const-string v9, "RECORD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v10, v9}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LF/k0;->X:LF/k0;

    .line 50
    .line 51
    new-instance v9, LF/k0;

    .line 52
    .line 53
    const-string v11, "MAXIMUM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v12, v11}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LF/k0;->Y:LF/k0;

    .line 60
    .line 61
    new-instance v11, LF/k0;

    .line 62
    .line 63
    const-string v13, "ULTRA_MAXIMUM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v14, v13}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LF/k0;->Z:LF/k0;

    .line 70
    .line 71
    new-instance v13, LF/k0;

    .line 72
    .line 73
    const-string v15, "NOT_SUPPORT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v14, v14, v15}, LF/k0;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LF/k0;->a0:LF/k0;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LF/k0;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, LF/k0;->b0:[LF/k0;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF/k0;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/k0;
    .locals 1

    .line 1
    const-class v0, LF/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF/k0;
    .locals 1

    .line 1
    sget-object v0, LF/k0;->b0:[LF/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF/k0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF/k0;

    .line 8
    .line 9
    return-object v0
.end method
