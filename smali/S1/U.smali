.class public final LS1/U;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lb0/D;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb0/D;)V
    .locals 1

    .line 1
    iget v0, p1, Lb0/D;->T:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LS1/U;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LS1/U;->a:Lb0/D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LS1/X;
    .locals 5

    .line 1
    iget-object v0, p0, LS1/U;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1/X;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LS1/X;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LS1/X;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LS1/V;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LS1/V;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LS1/X;->a:LS1/W;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LS1/U;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/U;->a:Lb0/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/U;->a(Landroid/view/WindowInsetsAnimation;)LS1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb0/D;->a(LS1/X;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS1/U;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/U;->a:Lb0/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/U;->a(Landroid/view/WindowInsetsAnimation;)LS1/X;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lb0/D;->V:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lb0/D;->W:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LS1/U;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LS1/U;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LD3/e;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, LS1/U;->a(Landroid/view/WindowInsetsAnimation;)LS1/X;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, LD3/e;->s(Landroid/view/WindowInsetsAnimation;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, v2, LS1/X;->a:LS1/W;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LS1/W;->c(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LS1/U;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, LS1/U;->a:Lb0/D;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, Lb0/D;->U:Lb0/b0;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lb0/b0;->a(Lb0/b0;LS1/l0;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p2, Lb0/b0;->r:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    sget-object p1, LS1/l0;->b:LS1/l0;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, LS1/l0;->b()Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, LS1/U;->a:Lb0/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/U;->a(Landroid/view/WindowInsetsAnimation;)LS1/X;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LD3/e;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LJ1/c;->c(Landroid/graphics/Insets;)LJ1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, LD3/e;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, LJ1/c;->c(Landroid/graphics/Insets;)LJ1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lb0/D;->V:Z

    .line 24
    .line 25
    invoke-static {}, LD3/e;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, LD3/e;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
