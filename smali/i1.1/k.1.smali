.class public final Li1/k;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LA1/f;

.field public W:Li1/j;

.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LA1/f;

.field public a0:I


# direct methods
.method public constructor <init>(LA1/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/k;->Z:LA1/f;

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
    iput-object p1, p0, Li1/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li1/k;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li1/k;->a0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Li1/k;->Z:LA1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p1, p0}, LA1/f;->E(Li1/C;LC3/g;Li1/e;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
