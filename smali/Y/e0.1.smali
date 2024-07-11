.class public final LY/e0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LY/g0;


# direct methods
.method public synthetic constructor <init>(LY/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/e0;->T:I

    iput-object p1, p0, LY/e0;->U:LY/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LY/e0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/e0;->U:LY/g0;

    .line 7
    .line 8
    iget-object v1, v0, LY/g0;->p0:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, LW0/U;->f:Lo0/J0;

    .line 11
    .line 12
    invoke-static {v0, v2}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, v0, LY/g0;->p0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, LY/g0;->q0:Lp1/b;

    .line 21
    .line 22
    sget-object v4, LW0/k0;->e:Lo0/J0;

    .line 23
    .line 24
    invoke-static {v0, v4}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp1/b;

    .line 29
    .line 30
    iput-object v4, v0, LY/g0;->q0:Lp1/b;

    .line 31
    .line 32
    iget-object v5, v0, LY/g0;->r0:LY/w0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, LY/g0;->w0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, LY/g0;->x0()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LY/e0;->U:LY/g0;

    .line 58
    .line 59
    iget-wide v0, v0, LY/g0;->t0:J

    .line 60
    .line 61
    new-instance v2, LF0/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
