.class public final LW0/s;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW0/u;


# direct methods
.method public synthetic constructor <init>(LW0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0/s;->T:I

    iput-object p1, p0, LW0/s;->U:LW0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW0/s;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/s;->U:LW0/u;

    .line 7
    .line 8
    invoke-static {v0}, LW0/u;->b(LW0/u;)LW0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LW0/s;->U:LW0/u;

    .line 14
    .line 15
    iget-object v1, v0, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, LW0/u;->d1:J

    .line 36
    .line 37
    iget-object v1, v0, LW0/u;->g1:LB3/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
