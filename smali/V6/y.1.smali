.class public final LV6/y;
.super LV6/m;
.source "SourceFile"


# instance fields
.field public final T:I

.field public final U:[LV6/m;


# direct methods
.method public constructor <init>([B[LV6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV6/m;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV6/y;->U:[LV6/m;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    iput p1, p0, LV6/y;->T:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(LA3/j;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV6/y;->z()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x24

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LA3/j;->K(Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LV6/y;->z()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LV6/c;

    .line 17
    .line 18
    invoke-interface {v2}, LV6/c;->e()LV6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LV6/p;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, LV6/y;->U:[LV6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV6/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LV6/x;-><init>(LV6/y;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LV6/x;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LV6/x;-><init>(LV6/y;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
