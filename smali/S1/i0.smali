.class public final LS1/i0;
.super LS1/h0;
.source "SourceFile"


# static fields
.field public static final q:LS1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LD3/e;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LS1/i0;->q:LS1/l0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LS1/l0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/h0;-><init>(LS1/l0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LJ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/d0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LS1/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LD3/e;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LJ1/c;->c(Landroid/graphics/Insets;)LJ1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)LJ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/d0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LS1/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LD3/e;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LJ1/c;->c(Landroid/graphics/Insets;)LJ1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1/d0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LS1/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LD3/e;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
