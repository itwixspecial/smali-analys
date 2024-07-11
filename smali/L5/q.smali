.class public abstract LL5/q;
.super LL5/p;
.source "SourceFile"


# direct methods
.method public static l(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
