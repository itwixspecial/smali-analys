.class public abstract Lm6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lr6/v;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lm6/B;->b0:Lm6/B;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lm6/G;->a:Lt6/d;

    .line 25
    .line 26
    sget-object v0, Lr6/o;->a:Ln6/d;

    .line 27
    .line 28
    iget-object v1, v0, Ln6/d;->X:Ln6/d;

    .line 29
    .line 30
    instance-of v1, v0, Lm6/D;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lm6/B;->b0:Lm6/B;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    check-cast v0, Lm6/D;

    .line 38
    .line 39
    :goto_2
    sput-object v0, Lm6/C;->a:Lm6/D;

    .line 40
    .line 41
    return-void
.end method
