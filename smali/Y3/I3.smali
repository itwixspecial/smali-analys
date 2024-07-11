.class public abstract LY3/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Li1/y;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Li1/F;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Li1/y;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Li1/F;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LH/g;->a(Landroid/content/Context;)Lp1/d;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Li1/y;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Li1/E;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2}, LY5/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x1f

    .line 56
    .line 57
    invoke-static {p0, v0, p1, p2}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, LT1/e;->n(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_0
    return-object p0
.end method
