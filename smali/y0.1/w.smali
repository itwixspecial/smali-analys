.class public final Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LZ5/d;


# instance fields
.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public final synthetic U:Ly0/x;


# direct methods
.method public constructor <init>(Ly0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/w;->U:Ly0/x;

    .line 5
    .line 6
    iget-object v0, p1, Ly0/x;->V:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/w;->S:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Ly0/x;->V:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly0/w;->T:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->S:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/w;->U:Ly0/x;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/x;->S:Ly0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/t;->a()Ly0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ly0/s;->d:I

    .line 10
    .line 11
    iget v2, v0, Ly0/x;->U:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ly0/w;->T:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ly0/x;->S:Ly0/t;

    .line 18
    .line 19
    iget-object v2, p0, Ly0/w;->S:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly0/w;->T:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
