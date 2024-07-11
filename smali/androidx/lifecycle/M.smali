.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:Landroidx/lifecycle/o;

.field public final synthetic T:LY5/t;

.field public final synthetic U:Lm6/z;

.field public final synthetic V:Landroidx/lifecycle/o;

.field public final synthetic W:Lm6/g;

.field public final synthetic X:Lv6/a;

.field public final synthetic Y:LX5/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;LY5/t;Lm6/z;Landroidx/lifecycle/o;Lm6/h;Lv6/d;LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/M;->S:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/M;->T:LY5/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/M;->U:Lm6/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/M;->V:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/M;->W:Lm6/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/M;->X:Lv6/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/M;->Y:LX5/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/M;->S:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/M;->T:LY5/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/L;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/M;->X:Lv6/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/M;->Y:LX5/e;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/L;-><init>(Lv6/a;LX5/e;LO5/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/M;->U:Lm6/z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p2, v1, v2, p1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/M;->V:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm6/Z;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/lifecycle/M;->W:Lm6/g;

    .line 50
    .line 51
    invoke-interface {p2, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
