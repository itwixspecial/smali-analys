.class public abstract Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz7/b;->T:Lz7/b;

    .line 2
    .line 3
    invoke-static {v0}, LX3/d0;->b(LX5/c;)LC6/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz7/c;->a:LC6/s;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lb7/n;)LQ7/U;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lz7/c;->a:LC6/s;

    .line 8
    .line 9
    iget-object p0, p0, Lb7/n;->T:Lb7/Q;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb7/Q;->c:LF6/E;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LF6/E;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LQ7/U;->Companion:Lua/gov/reserveplus/core/model/response/ErrorResponse$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Lua/gov/reserveplus/core/model/response/ErrorResponse$Companion;->serializer()Lx6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p0, v2}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LQ7/U;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    :catch_0
    return-object v0
.end method
