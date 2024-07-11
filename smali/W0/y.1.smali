.class public abstract LW0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT1/k;Lb1/m;)V
    .locals 3

    .line 1
    invoke-static {p1}, LW0/J;->l(Lb1/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb1/h;->f:Lb1/s;

    .line 8
    .line 9
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LT1/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, 0x102003d

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lb1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, v1}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LT1/k;->a(LT1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
