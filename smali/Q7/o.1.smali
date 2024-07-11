.class public final enum LQ7/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ7/o;",
        ">;"
    }
.end annotation

.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/AppSettings$Action$Companion;

.field public static final S:LK5/f;

.field public static final enum T:LQ7/o;

.field public static final synthetic U:[LQ7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LQ7/o;

    .line 4
    .line 5
    const-string v3, "PUSH_TOKEN_UPDATE"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LQ7/o;->T:LQ7/o;

    .line 11
    .line 12
    new-instance v3, LQ7/o;

    .line 13
    .line 14
    const-string v4, "FORCE_APP_UPDATE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [LQ7/o;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, LQ7/o;->U:[LQ7/o;

    .line 27
    .line 28
    new-instance v0, Lua/gov/reserveplus/core/model/response/AppSettings$Action$Companion;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LQ7/o;->Companion:Lua/gov/reserveplus/core/model/response/AppSettings$Action$Companion;

    .line 34
    .line 35
    sget-object v0, LK5/g;->S:LK5/g;

    .line 36
    .line 37
    sget-object v1, LQ7/e;->W:LQ7/e;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LQ7/o;->S:LK5/f;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ7/o;
    .locals 1

    .line 1
    const-class v0, LQ7/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7/o;
    .locals 1

    .line 1
    sget-object v0, LQ7/o;->U:[LQ7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7/o;

    .line 8
    .line 9
    return-object v0
.end method
