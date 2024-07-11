.class public final LZ/g1;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LZ/h1;

.field public W:LK5/c;

.field public X:LX5/a;

.field public Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LZ/h1;

.field public b0:I


# direct methods
.method public constructor <init>(LZ/h1;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g1;->a0:LZ/h1;

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
    iput-object p1, p0, LZ/g1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/g1;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/g1;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, LZ/g1;->a0:LZ/h1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LZ/h1;->a(LC0/c;LC8/c;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
