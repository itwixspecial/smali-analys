.class public final enum LQ7/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ7/M;",
        ">;"
    }
.end annotation

.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/CertificateStateResponse$Status$Companion;

.field public static final S:LK5/f;

.field public static final enum T:LQ7/M;

.field public static final synthetic U:[LQ7/M;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LQ7/M;

    .line 9
    .line 10
    const-string v8, "NONE"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LQ7/M;

    .line 16
    .line 17
    const-string v9, "REQUESTED"

    .line 18
    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LQ7/M;

    .line 23
    .line 24
    const-string v10, "READY"

    .line 25
    .line 26
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LQ7/M;->T:LQ7/M;

    .line 30
    .line 31
    new-instance v10, LQ7/M;

    .line 32
    .line 33
    const-string v11, "RECEIVED"

    .line 34
    .line 35
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LQ7/M;

    .line 39
    .line 40
    const-string v12, "NOT_RECEIVED"

    .line 41
    .line 42
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, LQ7/M;

    .line 46
    .line 47
    const-string v13, "FAILED"

    .line 48
    .line 49
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, LQ7/M;

    .line 53
    .line 54
    const-string v14, "NOT_FOUND"

    .line 55
    .line 56
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    new-array v14, v14, [LQ7/M;

    .line 61
    .line 62
    aput-object v7, v14, v6

    .line 63
    .line 64
    aput-object v8, v14, v5

    .line 65
    .line 66
    aput-object v9, v14, v4

    .line 67
    .line 68
    aput-object v10, v14, v3

    .line 69
    .line 70
    aput-object v11, v14, v2

    .line 71
    .line 72
    aput-object v12, v14, v1

    .line 73
    .line 74
    aput-object v13, v14, v0

    .line 75
    .line 76
    sput-object v14, LQ7/M;->U:[LQ7/M;

    .line 77
    .line 78
    new-instance v0, Lua/gov/reserveplus/core/model/response/CertificateStateResponse$Status$Companion;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LQ7/M;->Companion:Lua/gov/reserveplus/core/model/response/CertificateStateResponse$Status$Companion;

    .line 84
    .line 85
    sget-object v0, LK5/g;->S:LK5/g;

    .line 86
    .line 87
    sget-object v1, LQ7/e;->X:LQ7/e;

    .line 88
    .line 89
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LQ7/M;->S:LK5/f;

    .line 94
    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ7/M;
    .locals 1

    .line 1
    const-class v0, LQ7/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7/M;
    .locals 1

    .line 1
    sget-object v0, LQ7/M;->U:[LQ7/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7/M;

    .line 8
    .line 9
    return-object v0
.end method
