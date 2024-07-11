.class public final Lw/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/j;

.field public final b:Landroidx/lifecycle/D;

.field public c:Z

.field public d:Lu1/i;

.field public e:Z


# direct methods
.method public constructor <init>(Lw/j;Lx/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b0;->a:Lw/j;

    .line 5
    .line 6
    new-instance v0, Lt3/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD/d;->a(Lt3/g;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/lifecycle/D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lw/b0;->b:Landroidx/lifecycle/D;

    .line 25
    .line 26
    new-instance p2, LC/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0, p0}, LC/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw/j;->a(Lw/i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
