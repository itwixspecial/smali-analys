.class public abstract Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt4/a;->a:Lt4/a;

    .line 7
    .line 8
    const-class v2, Lt4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Lt4/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, LA/b;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt4/m;->a:LA/b;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt4/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance p0, Lt4/b;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lt4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
