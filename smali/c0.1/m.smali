.class public final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/j;

.field public final b:Ld0/B;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld0/B;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA0/b;

.field public final synthetic i:LA0/c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lc0/z;


# direct methods
.method public constructor <init>(JZLc0/j;Ld0/B;IILA0/b;LA0/c;ZIIJLc0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc0/m;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lc0/m;->e:Ld0/B;

    .line 7
    .line 8
    iput p6, p0, Lc0/m;->f:I

    .line 9
    .line 10
    iput p7, p0, Lc0/m;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lc0/m;->h:LA0/b;

    .line 13
    .line 14
    iput-object p9, p0, Lc0/m;->i:LA0/c;

    .line 15
    .line 16
    iput-boolean p10, p0, Lc0/m;->j:Z

    .line 17
    .line 18
    iput p11, p0, Lc0/m;->k:I

    .line 19
    .line 20
    iput p12, p0, Lc0/m;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Lc0/m;->m:J

    .line 23
    .line 24
    iput-object p15, p0, Lc0/m;->n:Lc0/z;

    .line 25
    .line 26
    iput-object p4, p0, Lc0/m;->a:Lc0/j;

    .line 27
    .line 28
    iput-object p5, p0, Lc0/m;->b:Ld0/B;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, LN6/d;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lc0/m;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Lc0/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc0/m;->a:Lc0/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc0/j;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v1, v2}, Lc0/j;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    iget-object v1, v0, Lc0/m;->b:Ld0/B;

    .line 16
    .line 17
    iget-object v3, v1, Ld0/B;->V:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v1, Ld0/B;->U:Lc0/j;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lc0/j;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v2}, Lc0/j;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v1, Ld0/B;->S:Ld0/z;

    .line 45
    .line 46
    invoke-virtual {v7, v6, v2, v4}, Ld0/z;->a(Ljava/lang/Object;ILjava/lang/Object;)LX5/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v1, Ld0/B;->T:LT0/e0;

    .line 51
    .line 52
    invoke-interface {v1, v6, v4}, LT0/e0;->g0(Ljava/lang/Object;LX5/e;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v7, v5

    .line 66
    :goto_0
    if-ge v7, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LT0/J;

    .line 73
    .line 74
    iget-wide v9, v0, Lc0/m;->c:J

    .line 75
    .line 76
    invoke-interface {v8, v9, v10}, LT0/J;->a(J)LT0/V;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    :goto_1
    iget v1, v0, Lc0/m;->f:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    move v11, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget v1, v0, Lc0/m;->g:I

    .line 103
    .line 104
    move v11, v1

    .line 105
    :goto_2
    new-instance v17, Lc0/r;

    .line 106
    .line 107
    iget-object v1, v0, Lc0/m;->e:Ld0/B;

    .line 108
    .line 109
    iget-object v1, v1, Ld0/B;->T:LT0/e0;

    .line 110
    .line 111
    invoke-interface {v1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lc0/m;->n:Lc0/z;

    .line 116
    .line 117
    iget-object v12, v1, Lc0/z;->q:LF6/p;

    .line 118
    .line 119
    iget-boolean v8, v0, Lc0/m;->j:Z

    .line 120
    .line 121
    iget v9, v0, Lc0/m;->k:I

    .line 122
    .line 123
    iget-boolean v4, v0, Lc0/m;->d:Z

    .line 124
    .line 125
    iget-object v5, v0, Lc0/m;->h:LA0/b;

    .line 126
    .line 127
    iget-object v6, v0, Lc0/m;->i:LA0/c;

    .line 128
    .line 129
    iget v10, v0, Lc0/m;->l:I

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    iget-wide v12, v0, Lc0/m;->m:J

    .line 134
    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    invoke-direct/range {v1 .. v16}, Lc0/r;-><init>(ILjava/util/List;ZLA0/b;LA0/c;Lp1/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;LF6/p;)V

    .line 140
    .line 141
    .line 142
    return-object v17
.end method
