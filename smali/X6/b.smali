.class public final LX6/b;
.super LV6/j;
.source "SourceFile"


# instance fields
.field public S:LX6/a;

.field public T:LV6/I;


# direct methods
.method public static r(Ljava/lang/Object;)LX6/b;
    .locals 3

    .line 1
    instance-of v0, p0, LX6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX6/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, LX6/b;

    .line 11
    .line 12
    invoke-static {p0}, LV6/r;->z(Ljava/lang/Object;)LV6/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LV6/r;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LV6/r;->B()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX6/a;->r(Ljava/lang/Object;)LX6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX6/b;->S:LX6/a;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LV6/I;->A(Ljava/lang/Object;)LV6/I;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, LX6/b;->T:LV6/I;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Bad sequence size: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LV6/r;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 3

    .line 1
    new-instance v0, LV6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX6/b;->S:LX6/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX6/b;->T:LV6/I;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LV6/U;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, LV6/U;-><init>(LV6/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LV6/U;->U:I

    .line 25
    .line 26
    return-object v1
.end method
