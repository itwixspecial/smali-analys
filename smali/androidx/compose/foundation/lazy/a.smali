.class public abstract synthetic Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc0/b;LA0/n;)LA0/n;
    .locals 4

    .line 1
    sget v0, Lp1/i;->c:I

    .line 2
    .line 3
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, LO0/c;->F(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lp1/i;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lp1/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/foundation/lazy/AnimateItemElement;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/AnimateItemElement;-><init>(LX/C;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
