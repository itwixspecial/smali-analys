.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lx/w;Ljava/util/LinkedHashSet;)Le5/d;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le5/d;-><init>(Landroid/content/Context;Lx/w;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch LD/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, LD/V;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
