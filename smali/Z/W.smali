.class public final LZ/W;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LQ0/E;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ/W;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/W;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/W;->X:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LZ/Q;->e(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
