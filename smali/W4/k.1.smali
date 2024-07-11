.class public final enum LW4/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG4/f;


# static fields
.field public static final enum T:LW4/k;

.field public static final synthetic U:[LW4/k;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LW4/k;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW4/k;

    .line 10
    .line 11
    const-string v3, "SESSION_START"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v4, v3}, LW4/k;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LW4/k;->T:LW4/k;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [LW4/k;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, LW4/k;->U:[LW4/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW4/k;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW4/k;
    .locals 1

    .line 1
    const-class v0, LW4/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW4/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW4/k;
    .locals 1

    .line 1
    sget-object v0, LW4/k;->U:[LW4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW4/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LW4/k;->S:I

    .line 2
    .line 3
    return v0
.end method
