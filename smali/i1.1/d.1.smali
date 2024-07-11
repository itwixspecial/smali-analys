.class public final Li1/d;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Li1/h;

.field public W:Ljava/util/List;

.field public X:Li1/C;

.field public Y:I

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Li1/h;

.field public c0:I


# direct methods
.method public constructor <init>(Li1/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->b0:Li1/h;

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
    iput-object p1, p0, Li1/d;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li1/d;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li1/d;->c0:I

    .line 9
    .line 10
    iget-object p1, p0, Li1/d;->b0:Li1/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li1/h;->c(LO5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
