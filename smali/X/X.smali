.class public final LX/X;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LX/m;

.field public W:LX/i;

.field public X:LX5/c;

.field public Y:LY5/t;

.field public synthetic Z:Ljava/lang/Object;

.field public a0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LX/X;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX/X;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX/X;->a0:I

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
    invoke-static/range {v0 .. v5}, LX/e;->d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
