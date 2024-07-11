.class public abstract LH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LH/c;


# direct methods
.method public static final a(Landroid/content/Context;)Lp1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, Lp1/h;->a:Lo0/Z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lp1/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp1/m;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lp1/m;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp1/m;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lp1/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lp1/d;-><init>(FFLq1/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final b(LA0/n;LX5/f;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, LA0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA0/g;-><init>(LX5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LA0/n;Lo0/p;)LA0/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LA0/h;->T:LA0/h;

    .line 3
    .line 4
    invoke-interface {p0, v1}, LA0/n;->f(LX5/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LA0/k;->b:LA0/k;

    .line 18
    .line 19
    new-instance v2, LA0/i;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, LA0/n;->b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LA0/n;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
