.class public final LX6/a;
.super LV6/j;
.source "SourceFile"


# instance fields
.field public S:LV6/l;

.field public T:LV6/c;


# direct methods
.method public static r(Ljava/lang/Object;)LX6/a;
    .locals 5

    .line 1
    instance-of v0, p0, LX6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX6/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    new-instance v1, LX6/a;

    .line 12
    .line 13
    invoke-static {p0}, LV6/r;->z(Ljava/lang/Object;)LV6/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LV6/r;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LV6/r;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-gt v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, LV6/r;->A(I)LV6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LV6/l;->B(LV6/c;)LV6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LX6/a;->S:LV6/l;

    .line 44
    .line 45
    invoke-virtual {p0}, LV6/r;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, LV6/r;->A(I)LV6/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, LX6/a;->T:LV6/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v0, v1, LX6/a;->T:LV6/c;

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Bad sequence size: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LV6/r;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    return-object v0
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
    iget-object v1, p0, LX6/a;->S:LV6/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX6/a;->T:LV6/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LV6/U;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LV6/U;-><init>(LV6/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, LV6/U;->U:I

    .line 27
    .line 28
    return-object v1
.end method
