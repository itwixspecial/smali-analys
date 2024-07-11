.class public final Lm6/u0;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LY5/t;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lm6/u0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm6/u0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm6/u0;->X:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lm6/A;->B(JLi1/g;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
