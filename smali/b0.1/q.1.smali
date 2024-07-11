.class public final Lb0/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LT0/V;

.field public final synthetic U:LT0/J;

.field public final synthetic V:LT0/N;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Lb0/s;


# direct methods
.method public constructor <init>(LT0/V;LT0/J;LT0/N;IILb0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/q;->T:LT0/V;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/q;->U:LT0/J;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/q;->V:LT0/N;

    .line 6
    .line 7
    iput p4, p0, Lb0/q;->W:I

    .line 8
    .line 9
    iput p5, p0, Lb0/q;->X:I

    .line 10
    .line 11
    iput-object p6, p0, Lb0/q;->Y:Lb0/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LT0/U;

    .line 3
    .line 4
    iget-object p1, p0, Lb0/q;->V:LT0/N;

    .line 5
    .line 6
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lb0/q;->Y:Lb0/s;

    .line 11
    .line 12
    iget-object v6, p1, Lb0/s;->a:LA0/d;

    .line 13
    .line 14
    iget v4, p0, Lb0/q;->W:I

    .line 15
    .line 16
    iget v5, p0, Lb0/q;->X:I

    .line 17
    .line 18
    iget-object v1, p0, Lb0/q;->T:LT0/V;

    .line 19
    .line 20
    iget-object v2, p0, Lb0/q;->U:LT0/J;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lb0/p;->b(LT0/U;LT0/V;LT0/J;Lp1/l;IILA0/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object p1
.end method
