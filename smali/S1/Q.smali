.class public final LS1/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS1/X;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS1/X;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/Q;->a:LS1/X;

    .line 2
    .line 3
    iput-object p2, p0, LS1/Q;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LS1/Q;->a:LS1/X;

    .line 2
    .line 3
    iget-object v0, p1, LS1/X;->a:LS1/W;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS1/W;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS1/Q;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, LS1/T;->d(LS1/X;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
