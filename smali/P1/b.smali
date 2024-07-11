.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:LP1/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LP1/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/b;->a:LP1/c;

    .line 5
    .line 6
    iput-object p2, p0, LP1/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, LF3/E;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LF3/E;->j(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LP1/b;->a:LP1/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "child"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LG0/a;->h()Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LG0/a;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Builder().build()"

    .line 30
    .line 31
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LF3/E;->d(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne v0, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LP1/b;->b:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
