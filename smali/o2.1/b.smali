.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo2/a;->T:Lo2/a;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 4
    .line 5
    new-instance v2, Lo0/D;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lo0/D;-><init>(LX5/a;Lo0/A0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lo2/b;->a:Lo0/D;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo0/p;)Landroidx/lifecycle/h0;
    .locals 2

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo2/b;->a:Lo0/D;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LW0/U;->f:Lo0/J0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/W;->h(Landroid/view/View;)Landroidx/lifecycle/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lo0/p;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
