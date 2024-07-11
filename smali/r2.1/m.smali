.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/m;->S:I

    iput-object p2, p0, Lr2/m;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Lr2/m;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr2/m;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/r;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    iput-boolean p2, p1, Lp/r;->c:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lr2/m;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr2/z;

    .line 33
    .line 34
    const-string v0, "this$0"

    .line 35
    .line 36
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lr2/z;->r:Landroidx/lifecycle/p;

    .line 44
    .line 45
    iget-object v0, p1, Lr2/z;->c:Lr2/w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lr2/z;->g:LL5/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr2/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr2/k;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
