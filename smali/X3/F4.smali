.class public abstract LX3/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(Lo0/p;)Lx0/g;
    .locals 5

    .line 1
    const v0, 0xebd1ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lx0/g;->d:Lx/q;

    .line 11
    .line 12
    sget-object v3, Lx0/h;->U:Lx0/h;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v3, p0, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx0/g;

    .line 20
    .line 21
    sget-object v2, Lx0/l;->a:Lo0/J0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx0/j;

    .line 28
    .line 29
    iput-object v2, v1, Lx0/g;->c:Lx0/j;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
