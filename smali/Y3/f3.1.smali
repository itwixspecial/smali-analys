.class public final enum LY3/f3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY3/b;


# static fields
.field public static final enum T:LY3/f3;

.field public static final synthetic U:[LY3/f3;


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LY3/f3;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LY3/f3;

    .line 10
    .line 11
    const-string v3, "BITMAP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v4, v3}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LY3/f3;->T:LY3/f3;

    .line 18
    .line 19
    new-instance v3, LY3/f3;

    .line 20
    .line 21
    const-string v5, "BYTEARRAY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v6, v5}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LY3/f3;

    .line 28
    .line 29
    const-string v7, "BYTEBUFFER"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v8, v8, v7}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LY3/f3;

    .line 36
    .line 37
    const-string v9, "FILEPATH"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v10, v10, v9}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LY3/f3;

    .line 44
    .line 45
    const-string v11, "ANDROID_MEDIA_IMAGE"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v12, v12, v11}, LY3/f3;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [LY3/f3;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, LY3/f3;->U:[LY3/f3;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY3/f3;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LY3/f3;
    .locals 1

    .line 1
    sget-object v0, LY3/f3;->U:[LY3/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY3/f3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY3/f3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY3/f3;->S:I

    .line 2
    .line 3
    return v0
.end method
