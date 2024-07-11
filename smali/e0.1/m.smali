.class public final Le0/m;
.super Le0/a;
.source "SourceFile"

# interfaces
.implements Le0/d;


# instance fields
.field public final h0:LZ/p;

.field public final i0:LU0/h;


# direct methods
.method public constructor <init>(LZ/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/m;->h0:LZ/p;

    .line 5
    .line 6
    sget-object p1, Le0/c;->a:LU0/g;

    .line 7
    .line 8
    new-instance v0, LU0/h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LU0/h;-><init>(LU0/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LU0/h;->b:Lo0/Z;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le0/m;->i0:LU0/h;

    .line 19
    .line 20
    return-void
.end method

.method public static final x0(Le0/m;LT0/r;LX5/a;)LF0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/a;->w0()LT0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, LT0/r;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, LX5/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LF0/d;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, LT0/r;->l(LT0/r;Z)LF0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, LF0/d;->a:F

    .line 35
    .line 36
    iget p0, p0, LF0/d;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, LX3/B0;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, LF0/d;->f(J)LF0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final D(LT0/r;LX5/a;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LF6/f;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Le0/l;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Le0/l;-><init>(Le0/m;LT0/r;LX5/a;LX5/a;LO5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LP5/a;->S:LP5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 27
    .line 28
    return-object p1
.end method

.method public final k()LX3/Y5;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->i0:LU0/h;

    .line 2
    .line 3
    return-object v0
.end method
