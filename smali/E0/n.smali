.class public final enum LE0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LE0/n;

.field public static final enum T:LE0/n;

.field public static final enum U:LE0/n;

.field public static final synthetic V:[LE0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LE0/n;

    .line 6
    .line 7
    const-string v5, "Active"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LE0/n;->S:LE0/n;

    .line 13
    .line 14
    new-instance v5, LE0/n;

    .line 15
    .line 16
    const-string v6, "ActiveParent"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LE0/n;->T:LE0/n;

    .line 22
    .line 23
    new-instance v6, LE0/n;

    .line 24
    .line 25
    const-string v7, "Captured"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LE0/n;

    .line 31
    .line 32
    const-string v8, "Inactive"

    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LE0/n;->U:LE0/n;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [LE0/n;

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    aput-object v5, v8, v2

    .line 45
    .line 46
    aput-object v6, v8, v1

    .line 47
    .line 48
    aput-object v7, v8, v0

    .line 49
    .line 50
    sput-object v8, LE0/n;->V:[LE0/n;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE0/n;
    .locals 1

    .line 1
    const-class v0, LE0/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE0/n;
    .locals 1

    .line 1
    sget-object v0, LE0/n;->V:[LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE0/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LB2/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_2
    return v1
.end method
