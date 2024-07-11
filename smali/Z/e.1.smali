.class public final LZ/e;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LZ/U;

.field public W:Lm6/z;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LZ/U;

.field public Z:I


# direct methods
.method public constructor <init>(LZ/U;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/e;->Y:LZ/U;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/e;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/e;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, LZ/e;->Y:LZ/U;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LZ/U;->x0(LO5/d;LZ/U;Lm6/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
