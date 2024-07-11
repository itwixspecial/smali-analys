.class public abstract LY3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/p;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, LW0/U;->a:Lo0/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LW0/U;->b:Lo0/J0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
