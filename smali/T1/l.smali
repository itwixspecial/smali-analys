.class public final LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/f;


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp6/O;->S:Lp6/O;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT1/l;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/l;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/l;->S:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP5/a;->S:LP5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method
