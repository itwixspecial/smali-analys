.class public final LZ/P;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LX5/c;

.field public W:LX5/c;

.field public X:LQ0/E;

.field public Y:LQ0/E;

.field public Z:LY5/s;

.field public synthetic a0:Ljava/lang/Object;

.field public b0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LZ/P;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/P;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/P;->b0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LZ/Q;->h(LQ0/E;LZ/a;JLZ/K;LO5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
