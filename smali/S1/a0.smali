.class public LS1/a0;
.super LS1/c0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS1/c0;-><init>()V

    invoke-static {}, LG0/a;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LS1/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS1/c0;-><init>(LS1/l0;)V

    invoke-virtual {p1}, LS1/l0;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LG0/a;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LG0/a;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LS1/l0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LS1/c0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LG0/a;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS1/c0;->b:[LJ1/c;

    .line 16
    .line 17
    iget-object v2, v0, LS1/l0;->a:LS1/j0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LS1/j0;->q([LJ1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG0/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG0/a;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG0/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG0/a;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG0/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
