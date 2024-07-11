.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g;
.implements Lb0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)Lb0/a;
    .locals 1

    .line 1
    sget-object v0, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lb0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb0/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)Lb0/Y;
    .locals 2

    .line 1
    sget-object p1, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p1, Lb0/Y;

    .line 4
    .line 5
    new-instance v0, Lb0/G;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lb0/G;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lb0/Y;-><init>(Lb0/G;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static f(Lo0/p;)Lb0/b0;
    .locals 4

    .line 1
    const v0, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LW0/U;->f:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lb0/b0;->u:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lb0/b0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lb0/b0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    check-cast v2, Lb0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, LF8/u;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, p0}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp1/b;I[I[I)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, Lb0/k;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, Lb0/k;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp1/b;I[ILp1/l;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Lb0/k;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Lb0/k;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, Lb0/k;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, Lb0/k;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#End"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Bottom"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
