.class public final Lh4/j;
.super Lh4/f;
.source "SourceFile"


# instance fields
.field public final transient V:Lh4/l;

.field public final transient W:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/l;Lh4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/j;->V:Lh4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/j;->W:Lh4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/j;->V:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/j;->W:Lh4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/d;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh4/j;->W:Lh4/d;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lh4/d;->o(I)Lh4/b;

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
    iget-object v0, p0, Lh4/j;->V:Lh4/l;

    .line 2
    .line 3
    iget v0, v0, Lh4/l;->X:I

    .line 4
    .line 5
    return v0
.end method
