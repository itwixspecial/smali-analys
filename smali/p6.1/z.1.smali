.class public final Lp6/z;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LY5/t;

.field public W:LF8/n;

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/z;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/z;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/z;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lp6/M;->h(Lp6/f;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
