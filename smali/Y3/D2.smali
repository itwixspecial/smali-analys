.class public abstract LY3/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/i;Lb1/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method
