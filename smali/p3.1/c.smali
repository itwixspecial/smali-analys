.class public final enum Lp3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH4/c;


# static fields
.field public static final enum T:Lp3/c;

.field public static final enum U:Lp3/c;

.field public static final enum V:Lp3/c;

.field public static final enum W:Lp3/c;

.field public static final enum X:Lp3/c;

.field public static final enum Y:Lp3/c;

.field public static final enum Z:Lp3/c;

.field public static final synthetic a0:[Lp3/c;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp3/c;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp3/c;->T:Lp3/c;

    .line 10
    .line 11
    new-instance v1, Lp3/c;

    .line 12
    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v4, v3}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp3/c;->U:Lp3/c;

    .line 20
    .line 21
    new-instance v3, Lp3/c;

    .line 22
    .line 23
    const-string v5, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v6, v5}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp3/c;->V:Lp3/c;

    .line 30
    .line 31
    new-instance v5, Lp3/c;

    .line 32
    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v8, v7}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp3/c;->W:Lp3/c;

    .line 40
    .line 41
    new-instance v7, Lp3/c;

    .line 42
    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v10, v9}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp3/c;->X:Lp3/c;

    .line 50
    .line 51
    new-instance v9, Lp3/c;

    .line 52
    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v12, v11}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp3/c;->Y:Lp3/c;

    .line 60
    .line 61
    new-instance v11, Lp3/c;

    .line 62
    .line 63
    const-string v13, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v14, v13}, Lp3/c;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lp3/c;->Z:Lp3/c;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lp3/c;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lp3/c;->a0:[Lp3/c;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp3/c;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/c;
    .locals 1

    .line 1
    const-class v0, Lp3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp3/c;
    .locals 1

    .line 1
    sget-object v0, Lp3/c;->a0:[Lp3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/c;->S:I

    .line 2
    .line 3
    return v0
.end method
