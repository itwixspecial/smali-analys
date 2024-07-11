.class public abstract LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/c;

.field public static final b:[LC3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC3/c;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC3/c;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LC3/c;

    .line 18
    .line 19
    const-string v3, "sms_retrieve"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, v3}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LS3/b;->a:LC3/c;

    .line 27
    .line 28
    new-instance v3, LC3/c;

    .line 29
    .line 30
    const-string v4, "user_consent"

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v4}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [LC3/c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    sput-object v4, LS3/b;->b:[LC3/c;

    .line 53
    .line 54
    return-void
.end method
