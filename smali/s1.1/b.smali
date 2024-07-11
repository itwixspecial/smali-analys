.class public final Ls1/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls1/h;

.field public final synthetic V:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Ls1/h;Landroidx/compose/ui/node/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/b;->T:I

    iput-object p1, p0, Ls1/b;->U:Ls1/h;

    iput-object p2, p0, Ls1/b;->V:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b;->V:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/b;->U:Ls1/h;

    .line 6
    .line 7
    iget v3, p0, Ls1/b;->T:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LT0/r;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ls1/j;->c(Ls1/h;Landroidx/compose/ui/node/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LT0/U;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ls1/j;->c(Ls1/h;Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, LV0/e0;

    .line 25
    .line 26
    instance-of v3, p1, LW0/u;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast p1, LW0/u;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LW0/d0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LW0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LW0/n;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1, p1}, LW0/n;-><init>(LW0/u;Landroidx/compose/ui/node/a;LW0/u;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LS1/D;->d(Landroid/view/View;LS1/b;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Ls1/h;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ls1/h;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
