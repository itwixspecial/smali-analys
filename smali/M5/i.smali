.class public final LM5/i;
.super LL5/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final T:LM5/i;


# instance fields
.field public final S:LM5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM5/i;

    .line 2
    .line 3
    sget-object v1, LM5/f;->f0:LM5/f;

    .line 4
    .line 5
    sget-object v1, LM5/f;->f0:LM5/f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LM5/i;-><init>(LM5/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM5/i;->T:LM5/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LM5/f;

    invoke-direct {v0}, LM5/f;-><init>()V

    invoke-direct {p0, v0}, LM5/i;-><init>(LM5/f;)V

    return-void
.end method

.method public constructor <init>(LM5/f;)V
    .locals 1

    .line 2
    const-string v0, "backing"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LL5/g;-><init>()V

    iput-object p1, p0, LM5/i;->S:LM5/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/f;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LM5/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    iget v0, v0, LM5/f;->a0:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LM5/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LM5/c;-><init>(LM5/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM5/f;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LM5/f;->m(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LM5/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/i;->S:LM5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LM5/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
