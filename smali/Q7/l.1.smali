.class public final enum LQ7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ7/l;",
        ">;"
    }
.end annotation

.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/AlertModel$LayoutType$Companion;

.field public static final S:LK5/f;

.field public static final synthetic T:[LQ7/l;


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
    new-instance v3, LQ7/l;

    .line 5
    .line 6
    const-string v4, "FULL_SCREEN_EMOJI"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LQ7/l;

    .line 12
    .line 13
    const-string v5, "QR_CARD"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LQ7/l;

    .line 19
    .line 20
    const-string v6, "DOCUMENT_CARD"

    .line 21
    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [LQ7/l;

    .line 27
    .line 28
    aput-object v3, v6, v2

    .line 29
    .line 30
    aput-object v4, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    sput-object v6, LQ7/l;->T:[LQ7/l;

    .line 35
    .line 36
    new-instance v0, Lua/gov/reserveplus/core/model/response/AlertModel$LayoutType$Companion;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LQ7/l;->Companion:Lua/gov/reserveplus/core/model/response/AlertModel$LayoutType$Companion;

    .line 42
    .line 43
    sget-object v0, LK5/g;->S:LK5/g;

    .line 44
    .line 45
    sget-object v1, LQ7/e;->V:LQ7/e;

    .line 46
    .line 47
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LQ7/l;->S:LK5/f;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ7/l;
    .locals 1

    .line 1
    const-class v0, LQ7/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7/l;
    .locals 1

    .line 1
    sget-object v0, LQ7/l;->T:[LQ7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7/l;

    .line 8
    .line 9
    return-object v0
.end method
