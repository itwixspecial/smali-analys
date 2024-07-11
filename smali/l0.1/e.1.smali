.class public final Ll0/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LT0/N;

.field public final synthetic V:F

.field public final synthetic W:I

.field public final synthetic X:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LT0/N;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/e;->T:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/e;->U:LT0/N;

    .line 4
    .line 5
    iput p3, p0, Ll0/e;->V:F

    .line 6
    .line 7
    iput p4, p0, Ll0/e;->W:I

    .line 8
    .line 9
    iput-object p5, p0, Ll0/e;->X:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LT0/U;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/e;->T:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    iget-object v7, p0, Ll0/e;->U:LT0/N;

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LT0/V;

    .line 35
    .line 36
    iget v8, v8, LT0/V;->S:I

    .line 37
    .line 38
    invoke-static {v4}, LL5/m;->f(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    iget v10, p0, Ll0/e;->V:F

    .line 45
    .line 46
    invoke-interface {v7, v10}, Lp1/b;->M(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_2
    add-int/2addr v8, v7

    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lb0/k;->b:Lb0/b;

    .line 59
    .line 60
    new-array v12, v5, [I

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_3
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    aput v2, v12, v8

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v7}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v8, p0, Ll0/e;->W:I

    .line 75
    .line 76
    move-object v11, v12

    .line 77
    invoke-virtual/range {v6 .. v11}, Lb0/b;->c(Lp1/b;I[ILp1/l;[I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v2

    .line 85
    :goto_4
    if-ge v6, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LT0/V;

    .line 92
    .line 93
    aget v8, v12, v6

    .line 94
    .line 95
    iget-object v9, p0, Ll0/e;->X:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {p1, v7, v8, v9}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 117
    .line 118
    return-object p1
.end method
