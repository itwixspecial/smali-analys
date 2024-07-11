.class public final LZ/Z;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LZ/G0;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(LZ/G0;JLO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/Z;->X:LZ/G0;

    .line 2
    .line 3
    iput-wide p2, p0, LZ/Z;->Y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/m0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/Z;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/Z;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/Z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, LZ/Z;

    .line 2
    .line 3
    iget-object v1, p0, LZ/Z;->X:LZ/G0;

    .line 4
    .line 5
    iget-wide v2, p0, LZ/Z;->Y:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LZ/Z;-><init>(LZ/G0;JLO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ/Z;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ/Z;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LZ/m0;

    .line 7
    .line 8
    iget-wide v0, p0, LZ/Z;->Y:J

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, LZ/Z;->X:LZ/G0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, v1, v2}, LZ/G0;->a(LZ/m0;JI)J

    .line 14
    .line 15
    .line 16
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1
.end method
