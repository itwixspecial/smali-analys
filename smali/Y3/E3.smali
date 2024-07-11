.class public abstract LY3/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Li1/p;
    .locals 4

    .line 1
    new-instance v0, Li1/p;

    .line 2
    .line 3
    new-instance v1, LC3/g;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LC3/g;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LF3/E;->a(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance v2, Li1/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Li1/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Li1/p;-><init>(LC3/g;Li1/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
