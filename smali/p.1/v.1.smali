.class public Lp/v;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final S:Lp/n;

.field public final T:Lp/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp/H0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lp/G0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/n;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/n;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/v;->S:Lp/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lp/n;->d(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lp/y;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/v;->T:Lp/y;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lp/y;->b(Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/n;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/v;->T:Lp/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/y;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/n;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/n;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/v;->T:Lp/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lp/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF6/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LF6/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/v;->T:Lp/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lp/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF6/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LF6/j;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->T:Lp/y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/v;->S:Lp/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/n;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/n;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/v;->T:Lp/y;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/y;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/v;->T:Lp/y;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/y;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->T:Lp/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lp/y;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v2, Lp/Z;->a:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lp/y;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/v;->T:Lp/y;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/y;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/n;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->S:Lp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/n;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->T:Lp/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF6/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LF6/j;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF6/j;

    .line 21
    .line 22
    iput-object p1, v1, LF6/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, LF6/j;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/y;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->T:Lp/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF6/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LF6/j;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lp/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF6/j;

    .line 21
    .line 22
    iput-object p1, v1, LF6/j;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, LF6/j;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/y;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
