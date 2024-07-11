.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW0/J;->d:I

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final a(LA0/n;ZLa0/k;)LA0/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(La0/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LA0/k;->b:LA0/k;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p0, p1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
