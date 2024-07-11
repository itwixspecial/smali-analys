.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final S:Landroidx/lifecycle/B;

.field public final T:Landroidx/lifecycle/E;

.field public U:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Lt3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/C;->U:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/C;->S:Landroidx/lifecycle/B;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/C;->T:Landroidx/lifecycle/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->S:Landroidx/lifecycle/B;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/E;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/C;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/C;->S:Landroidx/lifecycle/B;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/B;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/C;->U:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/C;->T:Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/E;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
