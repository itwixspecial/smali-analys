.class public final Lm6/J;
.super Lm6/d0;
.source "SourceFile"


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/J;->W:I

    invoke-direct {p0}, Lr6/k;-><init>()V

    iput-object p2, p0, Lm6/J;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm6/J;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm6/J;->r(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm6/J;->r(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm6/J;->r(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm6/J;->r(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lm6/J;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    iget-object v0, p0, Lm6/J;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO5/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm6/d0;->q()Lm6/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm6/i0;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lm6/q;

    .line 25
    .line 26
    iget-object v1, p0, Lm6/J;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm6/h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lm6/q;

    .line 33
    .line 34
    iget-object p1, p1, Lm6/q;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, Lm6/A;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lm6/J;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX5/c;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, Lm6/J;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lm6/I;

    .line 61
    .line 62
    invoke-interface {p1}, Lm6/I;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
