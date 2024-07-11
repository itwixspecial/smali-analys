.class public final LQ0/B;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lm6/o0;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LQ0/E;

.field public Y:I


# direct methods
.method public constructor <init>(LQ0/E;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/B;->X:LQ0/E;

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
    .locals 3

    .line 1
    iput-object p1, p0, LQ0/B;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ0/B;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ0/B;->Y:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, LQ0/B;->X:LQ0/E;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, LQ0/E;->j(JLX5/e;LO5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
