.class public final enum LW4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG4/f;


# static fields
.field public static final enum T:LW4/i;

.field public static final enum U:LW4/i;

.field public static final enum V:LW4/i;

.field public static final synthetic W:[LW4/i;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LW4/i;

    .line 2
    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW4/i;

    .line 10
    .line 11
    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v4, v3}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LW4/i;->T:LW4/i;

    .line 18
    .line 19
    new-instance v3, LW4/i;

    .line 20
    .line 21
    const-string v5, "COLLECTION_ENABLED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v6, v5}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LW4/i;->U:LW4/i;

    .line 28
    .line 29
    new-instance v5, LW4/i;

    .line 30
    .line 31
    const-string v7, "COLLECTION_DISABLED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v8, v8, v7}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LW4/i;->V:LW4/i;

    .line 38
    .line 39
    new-instance v7, LW4/i;

    .line 40
    .line 41
    const-string v9, "COLLECTION_DISABLED_REMOTE"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v10, v10, v9}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LW4/i;

    .line 48
    .line 49
    const-string v11, "COLLECTION_SAMPLED"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v12, v12, v11}, LW4/i;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [LW4/i;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, LW4/i;->W:[LW4/i;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW4/i;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW4/i;
    .locals 1

    .line 1
    const-class v0, LW4/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW4/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW4/i;
    .locals 1

    .line 1
    sget-object v0, LW4/i;->W:[LW4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW4/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LW4/i;->S:I

    .line 2
    .line 3
    return v0
.end method
