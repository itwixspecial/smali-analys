.class public final Lp6/h;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lp6/g;

.field public W:Lo6/s;

.field public X:Lo6/a;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public a0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/h;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/h;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/h;->a0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lp6/M;->g(Lp6/g;Lo6/q;ZLO5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
