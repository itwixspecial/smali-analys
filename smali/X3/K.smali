.class public final LX3/K;
.super LX3/E;
.source "SourceFile"


# instance fields
.field public final transient U:LX3/M;

.field public final transient V:LX3/D;


# direct methods
.method public constructor <init>(LX3/M;LX3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/K;->U:LX3/M;

    .line 5
    .line 6
    iput-object p2, p0, LX3/K;->V:LX3/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX3/K;->U:LX3/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/K;->V:LX3/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX3/D;->d([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/K;->V:LX3/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX3/D;->p(I)LX3/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/K;->U:LX3/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
