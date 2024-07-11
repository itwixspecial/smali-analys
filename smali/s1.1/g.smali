.class public final Ls1/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls1/h;


# direct methods
.method public synthetic constructor <init>(Ls1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/g;->T:I

    iput-object p1, p0, Ls1/g;->U:Ls1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls1/g;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/g;->U:Ls1/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Ls1/h;->W:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ls1/h;->j(Ls1/h;)LV0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ls1/a;->U:Ls1/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1/h;->getUpdate()LX5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v0, v2, v3}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ls1/g;->U:Ls1/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls1/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
