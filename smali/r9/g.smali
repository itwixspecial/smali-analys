.class public final Lr9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lr9/n;


# direct methods
.method public constructor <init>(Lr9/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/g;->X:Lr9/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/g;->X:Lr9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr9/g;-><init>(Lr9/n;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lr9/g;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr9/g;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [Landroid/os/Parcelable;

    .line 7
    .line 8
    iget-object v0, p0, Lr9/g;->X:Lr9/n;

    .line 9
    .line 10
    iget-object v0, v0, Lr9/n;->o:Lp6/a0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lr9/f;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_3

    .line 28
    .line 29
    aget-object v7, p1, v6

    .line 30
    .line 31
    instance-of v8, v7, Ls9/a;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    check-cast v7, Ls9/a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, LY3/i4;->b(Ljava/lang/Iterable;)Lj6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v5, v3, v4}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1
.end method
