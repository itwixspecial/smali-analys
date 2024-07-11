.class public abstract LY3/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;LX5/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_2
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :goto_3
    return-void
.end method
