.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LO3/a;->a(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->a:J

    return-void
.end method

.method public static a(LA0/n;)LA0/n;
    .locals 3

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LX3/j0;->b(LA0/n;)LA0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(LX/C;LX5/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
