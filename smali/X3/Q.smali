.class public final enum LX3/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LX3/Q;

.field public static final synthetic T:[LX3/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LX3/Q;

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX3/Q;->S:LX3/Q;

    .line 12
    .line 13
    new-instance v4, LX3/Q;

    .line 14
    .line 15
    const-string v5, "SIGNED"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX3/Q;

    .line 21
    .line 22
    const-string v6, "FIXED"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [LX3/Q;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, LX3/Q;->T:[LX3/Q;

    .line 37
    .line 38
    return-void
.end method

.method public static values()[LX3/Q;
    .locals 1

    .line 1
    sget-object v0, LX3/Q;->T:[LX3/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX3/Q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX3/Q;

    .line 8
    .line 9
    return-object v0
.end method
