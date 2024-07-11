.class public final LW0/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LW0/q;->T:I

    iput-object p1, p0, LW0/q;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LW0/q;->U:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLW0/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/q;->T:I

    .line 2
    iput-boolean p1, p0, LW0/q;->U:Z

    iput-object p2, p0, LW0/q;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW0/q;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW0/q;->U:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LW0/q;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX5/c;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LW0/q;->V:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le/d;

    .line 27
    .line 28
    iget-boolean v1, p0, LW0/q;->U:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Ld/B;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Ld/B;->c:LX5/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, LW0/q;->U:Z

    .line 43
    .line 44
    iget-object v1, p0, LW0/q;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LW0/u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
