.class public final LY2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/i;


# instance fields
.field public final synthetic S:Landroidx/lifecycle/w;

.field public final synthetic T:LP/d;


# direct methods
.method public constructor <init>(LP/d;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/j;->T:LP/d;

    .line 5
    .line 6
    iput-object p2, p0, LY2/j;->S:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/j;->T:LP/d;

    .line 2
    .line 3
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, LY2/j;->S:Landroidx/lifecycle/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
