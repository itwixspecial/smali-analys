.class public final Lt0/b;
.super Lt0/a;
.source "SourceFile"

# interfaces
.implements LZ5/d;


# instance fields
.field public final U:LK0/E;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/E;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->U:LK0/E;

    .line 5
    .line 6
    iput-object p3, p0, Lt0/b;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/b;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lt0/b;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/b;->U:LK0/E;

    .line 6
    .line 7
    iget-object v1, v1, LK0/E;->T:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lt0/f;

    .line 10
    .line 11
    iget-object v2, v1, Lt0/f;->V:Lt0/e;

    .line 12
    .line 13
    iget-object v3, p0, Lt0/a;->S:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lt0/e;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v4, v1, Lt0/d;->U:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lt0/d;->S:[Lt0/m;

    .line 29
    .line 30
    iget v5, v1, Lt0/d;->T:I

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v4, Lt0/m;->S:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v4, Lt0/m;->U:I

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lt0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, p1

    .line 52
    :goto_0
    iget-object v5, v2, Lt0/e;->U:Lt0/l;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, Lt0/f;->c(ILt0/l;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v2, v3, p1}, Lt0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p1, v2, Lt0/e;->W:I

    .line 68
    .line 69
    iput p1, v1, Lt0/f;->Y:I

    .line 70
    .line 71
    :goto_2
    return-object v0
.end method
