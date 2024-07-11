.class public final Lk9/y;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/y;->X:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX7/a;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk9/y;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk9/y;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lk9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/y;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk9/y;-><init>(Landroid/content/Context;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lk9/y;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk9/y;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LX7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lk9/y;->X:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "shareData"

    .line 16
    .line 17
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.SEND"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "application/pdf"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.extra.STREAM"

    .line 33
    .line 34
    iget-object p1, p1, LX7/a;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    return-object p1
.end method
