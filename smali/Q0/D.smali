.class public final LQ0/D;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQ0/E;

.field public X:I


# direct methods
.method public constructor <init>(LQ0/E;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/D;->W:LQ0/E;

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
    iput-object p1, p0, LQ0/D;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ0/D;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ0/D;->X:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LQ0/D;->W:LQ0/E;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, LQ0/E;->k(JLZ/I0;LO5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
