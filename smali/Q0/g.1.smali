.class public LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq0/f;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [LQ0/f;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ0/g;->a:Lq0/f;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq0/f;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [LZ/m;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQ0/g;->a:Lq0/f;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LU/k;LT0/r;LY2/u;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/g;->a:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->U:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, LQ0/f;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, LQ0/f;->a(LU/k;LT0/r;LY2/u;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_3
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/g;->a:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->U:I

    .line 4
    .line 5
    new-array v2, v1, [Lm6/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, LZ/m;

    .line 16
    .line 17
    iget-object v5, v5, LZ/m;->b:Lm6/g;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public c(LY2/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ0/g;->a:Lq0/f;

    .line 2
    .line 3
    iget v0, p1, Lq0/f;->U:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, LQ0/f;

    .line 15
    .line 16
    iget-object v1, v1, LQ0/f;->c:LD6/s;

    .line 17
    .line 18
    iget v1, v1, LD6/s;->T:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQ0/g;->a:Lq0/f;

    .line 3
    .line 4
    iget v2, v1, Lq0/f;->U:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, LQ0/f;

    .line 13
    .line 14
    iget-object v3, v2, LQ0/f;->b:LA0/m;

    .line 15
    .line 16
    iget-boolean v3, v3, LA0/m;->e0:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LQ0/f;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, LQ0/g;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Le6/g;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/g;->a:Lq0/f;

    .line 4
    .line 5
    iget v2, v1, Lq0/f;->U:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Le6/e;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Le6/e;->T:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, LZ/m;

    .line 22
    .line 23
    iget-object v2, v2, LZ/m;->b:Lm6/g;

    .line 24
    .line 25
    sget-object v3, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LO5/d;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lq0/f;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
