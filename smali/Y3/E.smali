.class public abstract LY3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo0/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LY3/D;->a(Lo0/p;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;Lo0/p;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, LY3/D;->a(Lo0/p;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
