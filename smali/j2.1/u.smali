.class public final Lj2/u;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final S:Landroid/view/ViewGroup;

.field public final T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/u;->W:Z

    .line 7
    .line 8
    iput-object p2, p0, Lj2/u;->S:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj2/u;->T:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj2/u;->W:Z

    iget-boolean v1, p0, Lj2/u;->U:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lj2/u;->V:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lj2/u;->U:Z

    iget-object p1, p0, Lj2/u;->S:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LS1/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/u;->W:Z

    iget-boolean v1, p0, Lj2/u;->U:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lj2/u;->V:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lj2/u;->U:Z

    iget-object p1, p0, Lj2/u;->S:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LS1/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/u;->U:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj2/u;->S:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj2/u;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj2/u;->W:Z

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lj2/u;->T:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lj2/u;->V:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method
