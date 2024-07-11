.class public final LZ/v0;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LZ/w0;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LZ/w0;

.field public Z:I


# direct methods
.method public constructor <init>(LZ/w0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/v0;->Y:LZ/w0;

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
    .locals 6

    .line 1
    iput-object p1, p0, LZ/v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ/v0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ/v0;->Z:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, LZ/v0;->Y:LZ/w0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LZ/w0;->N(JJLO5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
