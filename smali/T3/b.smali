.class public abstract LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/c;

.field public static final b:[LC3/c;

.field public static final c:LC3/c;

.field public static final d:[LC3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LC3/c;

    .line 4
    .line 5
    const-string v3, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-direct {v2, v4, v5, v3}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LT3/b;->a:LC3/c;

    .line 13
    .line 14
    new-array v3, v1, [LC3/c;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    sput-object v3, LT3/b;->b:[LC3/c;

    .line 19
    .line 20
    new-instance v2, LC3/c;

    .line 21
    .line 22
    const-string v3, "moduleinstall"

    .line 23
    .line 24
    const-wide/16 v4, 0x7

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LT3/b;->c:LC3/c;

    .line 30
    .line 31
    new-array v1, v1, [LC3/c;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, LT3/b;->d:[LC3/c;

    .line 36
    .line 37
    return-void
.end method
