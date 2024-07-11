.class public final LW0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/M;->a:LW0/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LQ0/n;)V
    .locals 1

    .line 1
    instance-of v0, p2, LQ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, LQ0/a;

    .line 10
    .line 11
    iget p2, p2, LQ0/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p2}, LG0/s;->h(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LG0/s;->g(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {p1}, LG0/s;->i(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, LG0/s;->r(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
