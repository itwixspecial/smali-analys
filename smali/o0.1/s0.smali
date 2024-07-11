.class public final Lo0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZ5/a;


# instance fields
.field public S:[I

.field public T:I

.field public U:[Ljava/lang/Object;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo0/s0;->S:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo0/s0;->U:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo0/s0;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lo0/b;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/s0;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lo0/b;->a:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final g()Lo0/r0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/s0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/s0;->W:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lo0/s0;->W:I

    .line 10
    .line 11
    new-instance v0, Lo0/r0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo0/r0;-><init>(Lo0/s0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lo0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo0/s0;->T:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lo0/F;-><init>(Lo0/s0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lo0/v0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/s0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lo0/s0;->W:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lo0/s0;->X:Z

    .line 13
    .line 14
    iget v0, p0, Lo0/s0;->Y:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lo0/s0;->Y:I

    .line 18
    .line 19
    new-instance v0, Lo0/v0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo0/v0;-><init>(Lo0/s0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final p(Lo0/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/s0;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lo0/b;->a:I

    .line 10
    .line 11
    iget v2, p0, Lo0/s0;->T:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lo0/q;->S(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo0/s0;->Z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
