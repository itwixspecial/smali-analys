.class public final LW3/j;
.super LW3/f;
.source "SourceFile"


# instance fields
.field public final transient U:LW3/l;

.field public final transient V:LW3/d;


# direct methods
.method public constructor <init>(LW3/l;LW3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/j;->U:LW3/l;

    .line 5
    .line 6
    iput-object p2, p0, LW3/j;->V:LW3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/j;->U:LW3/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LW3/j;->V:LW3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/d;->d([Ljava/lang/Object;)I

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
    iget-object v0, p0, LW3/j;->V:LW3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW3/d;->p(I)LW3/b;

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
    iget-object v0, p0, LW3/j;->U:LW3/l;

    .line 2
    .line 3
    iget v0, v0, LW3/l;->X:I

    .line 4
    .line 5
    return v0
.end method
