.class public final LZ/B0;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LY5/s;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LZ/G0;

.field public Y:I


# direct methods
.method public constructor <init>(LZ/G0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/B0;->X:LZ/G0;

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
    .locals 2

    .line 1
    iput-object p1, p0, LZ/B0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/B0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/B0;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, LZ/B0;->X:LZ/G0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LZ/G0;->b(JLO5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
