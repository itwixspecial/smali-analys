.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/n;

    .line 2
    .line 3
    invoke-direct {v0}, LY/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/b;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public static a(LA0/n;LY/n;)LA0/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget v6, Landroidx/compose/foundation/b;->a:F

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILY/n;F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v7}, LA0/n;->j(LA0/n;)LA0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
