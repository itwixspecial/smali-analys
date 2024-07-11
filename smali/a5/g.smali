.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public S:Ljava/util/ArrayList;


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, La5/f;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v3, La5/f;->T:La5/h;

    .line 16
    .line 17
    iput-object v4, v3, La5/f;->V:La5/h;

    .line 18
    .line 19
    iput-object v4, v3, La5/f;->X:La5/h;

    .line 20
    .line 21
    iput-object v4, v3, La5/f;->Z:La5/h;

    .line 22
    .line 23
    iput-object v4, v3, La5/f;->b0:La5/h;

    .line 24
    .line 25
    iput-object v4, v3, La5/f;->d0:La5/h;

    .line 26
    .line 27
    iput-object v4, v3, La5/f;->f0:La5/h;

    .line 28
    .line 29
    iput-object v4, v3, La5/f;->h0:La5/h;

    .line 30
    .line 31
    iput-object v4, v3, La5/f;->j0:La5/h;

    .line 32
    .line 33
    iput-object v4, v3, La5/f;->l0:La5/h;

    .line 34
    .line 35
    iput-object v4, v3, La5/f;->n0:La5/h;

    .line 36
    .line 37
    iput-object v4, v3, La5/f;->p0:La5/h;

    .line 38
    .line 39
    iput-object v4, v3, La5/f;->r0:La5/h;

    .line 40
    .line 41
    iput-object v4, v3, La5/f;->t0:La5/h;

    .line 42
    .line 43
    iput-object v4, v3, La5/f;->v0:La5/h;

    .line 44
    .line 45
    iput-object v4, v3, La5/f;->x0:La5/h;

    .line 46
    .line 47
    iput-object v4, v3, La5/f;->z0:La5/h;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    iput-object v4, v3, La5/f;->A0:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, v3, La5/f;->B0:I

    .line 54
    .line 55
    iput-object v4, v3, La5/f;->C0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, La5/f;->E0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, La5/f;->G0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, La5/f;->I0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, La5/f;->K0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, La5/f;->M0:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v1, v3, La5/f;->N0:Z

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, La5/f;->O0:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, La5/f;->P0:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean v1, v3, La5/f;->Q0:Z

    .line 84
    .line 85
    iput-object v4, v3, La5/f;->S0:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v1, v3, La5/f;->T0:Z

    .line 88
    .line 89
    invoke-virtual {v3, p1}, La5/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, La5/g;->S:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/g;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La5/f;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, La5/f;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
