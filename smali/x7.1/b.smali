.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# instance fields
.field public final a:Lp6/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx7/b;->a:Lp6/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx7/b;->a:Lp6/a0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "reserveplus://app/auth/process/token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://reserveplus.app/auth/process/token"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    const-string v2, "code"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_0
    new-instance p1, LK7/a;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LK7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx7/b;->a:Lp6/a0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final c()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b;->a:Lp6/a0;

    .line 2
    .line 3
    return-object v0
.end method
