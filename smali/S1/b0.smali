.class public final LS1/b0;
.super LS1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(LS1/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS1/a0;-><init>(LS1/l0;)V

    return-void
.end method


# virtual methods
.method public c(ILJ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LS1/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LJ1/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LD3/e;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
