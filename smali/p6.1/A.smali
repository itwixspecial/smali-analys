.class public final Lp6/A;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LX5/e;

.field public W:LY5/t;

.field public X:LW4/B;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/A;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/A;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/A;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lp6/M;->i(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
