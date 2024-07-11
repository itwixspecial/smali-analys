.class public final LP0/c;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LP0/d;

.field public X:I


# direct methods
.method public constructor <init>(LP0/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/c;->W:LP0/d;

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
    iput-object p1, p0, LP0/c;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP0/c;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP0/c;->X:I

    .line 9
    .line 10
    iget-object p1, p0, LP0/c;->W:LP0/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LP0/d;->b(JLO5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
