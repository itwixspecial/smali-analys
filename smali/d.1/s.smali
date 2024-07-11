.class public Ld/s;
.super Ld/r;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LT1/b;->k(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
