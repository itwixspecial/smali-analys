.class public final LP1/c;
.super LP/d;
.source "SourceFile"


# instance fields
.field public V:LP1/a;

.field public final W:LP1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP/d;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LP1/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LP1/b;-><init>(LP1/c;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP1/c;->W:LP1/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LP/d;->M(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, LP1/c;->W:LP1/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(LC4/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const p1, 0x1020002

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LP1/c;->V:LP1/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LP1/c;->V:LP1/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, LP1/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, LP1/a;-><init>(LP/d;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LP1/c;->V:LP1/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
