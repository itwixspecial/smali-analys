.class public final LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;


# instance fields
.field public final S:LF/s;

.field public final T:Le5/d;

.field public final U:LF/r0;

.field public final V:LJ/e;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final Y:LB/a;

.field public Z:LD/o0;

.field public a0:Ljava/util/List;

.field public b0:LF/n;

.field public final c0:Ljava/lang/Object;

.field public d0:Z

.field public e0:LF/A;

.field public f0:LD/n0;

.field public g0:LP/a;

.field public final h0:LF/b0;

.field public final i0:LF/c0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;LB/a;Le5/d;Lw/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ/g;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ/g;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LJ/g;->a0:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LF/o;->a:LU4/c;

    .line 25
    .line 26
    iput-object v0, p0, LJ/g;->b0:LF/n;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LJ/g;->d0:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LJ/g;->e0:LF/A;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LF/s;

    .line 50
    .line 51
    iput-object v0, p0, LJ/g;->S:LF/s;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LJ/e;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LJ/e;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LJ/g;->V:LJ/e;

    .line 64
    .line 65
    iput-object p2, p0, LJ/g;->Y:LB/a;

    .line 66
    .line 67
    iput-object p3, p0, LJ/g;->T:Le5/d;

    .line 68
    .line 69
    iput-object p4, p0, LJ/g;->U:LF/r0;

    .line 70
    .line 71
    new-instance p1, LF/b0;

    .line 72
    .line 73
    invoke-interface {v0}, LF/s;->o()LF/p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p3, p2}, LF/G;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LJ/g;->h0:LF/b0;

    .line 82
    .line 83
    new-instance p1, LF/c0;

    .line 84
    .line 85
    invoke-interface {v0}, LF/s;->m()LF/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, LF/c0;-><init>(LF/q;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LJ/g;->i0:LF/c0;

    .line 93
    .line 94
    return-void
.end method

.method public static A(LF/f;LF/h0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LF/h0;->f:LF/y;

    .line 2
    .line 3
    iget-object v0, v0, LF/y;->b:LF/A;

    .line 4
    .line 5
    iget-object p0, p0, LF/f;->d:LF/A;

    .line 6
    .line 7
    invoke-interface {p0}, LF/A;->E()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LF/h0;->f:LF/y;

    .line 16
    .line 17
    iget-object p1, p1, LF/y;->b:LF/A;

    .line 18
    .line 19
    invoke-interface {p1}, LF/A;->E()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, LF/A;->E()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LF/c;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LF/A;->L(LF/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v1}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LD/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static u()LD/O;
    .locals 5

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LJ/k;->E:LF/c;

    .line 8
    .line 9
    iget-object v0, v0, LC/g;->T:LF/U;

    .line 10
    .line 11
    const-string v2, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LF/I;->V:LF/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v2

    .line 28
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LF/J;->g:LF/c;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LF/J;->g:LF/c;

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, LF/I;

    .line 50
    .line 51
    invoke-static {v0}, LF/W;->a(LF/T;)LF/W;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, LF/I;-><init>(LF/W;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LF/K;->e(LF/L;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LD/O;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LD/O;-><init>(LF/I;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LF/L;->m:LF/c;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    check-cast v2, Landroid/util/Size;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroid/util/Rational;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v1, LJ/h;->D:LF/c;

    .line 90
    .line 91
    invoke-static {}, LX3/u4;->d()LH/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_2
    invoke-virtual {v0, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    const-string v1, "The IO executor can\'t be null"

    .line 102
    .line 103
    invoke-static {v1, v2}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LF/I;->U:LF/c;

    .line 107
    .line 108
    iget-object v2, v0, LF/W;->S:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eq v1, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "The flash mode is not allowed to set: "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->b0:LF/n;

    .line 5
    .line 6
    sget-object v2, LF/o;->a:LU4/c;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->b0:LF/n;

    .line 5
    .line 6
    check-cast v1, LU4/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LF/n;->d:LF/c;

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LJ/g;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, LJ/g;->I(Ljava/util/LinkedHashSet;Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->e0:LF/A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 9
    .line 10
    invoke-interface {v1}, LF/s;->o()LF/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LJ/g;->e0:LF/A;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LF/p;->n(LF/A;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final F(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LJ/g;->a0:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LJ/g;->Z:LD/o0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final I(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, LJ/g;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LJ/g;->r(Ljava/util/LinkedHashSet;)LD/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p2}, LJ/g;->v(Ljava/util/LinkedHashSet;Z)LP/a;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v10, LP/a;->n:LP/c;

    .line 32
    .line 33
    iget-object v1, v1, LP/c;->S:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, LJ/g;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LJ/g;->X:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, v7, LJ/g;->X:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LJ/g;->b0:LF/n;

    .line 69
    .line 70
    check-cast v1, LU4/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, LF/r0;->a:LF/p0;

    .line 76
    .line 77
    sget-object v3, LF/n;->c:LF/c;

    .line 78
    .line 79
    invoke-virtual {v1}, LU4/c;->x()LF/A;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LF/W;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LF/r0;

    .line 90
    .line 91
    iget-object v2, v7, LJ/g;->U:LF/r0;

    .line 92
    .line 93
    new-instance v15, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LD/n0;

    .line 113
    .line 114
    new-instance v5, LJ/f;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v4, v6, v1}, LD/n0;->e(ZLF/r0;)LF/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-virtual {v4, v10, v2}, LD/n0;->e(ZLF/r0;)LF/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, v5, LJ/f;->a:LF/o0;

    .line 132
    .line 133
    iput-object v10, v5, LJ/f;->b:LF/o0;

    .line 134
    .line 135
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v16, v10

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LJ/g;->x()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v1, v7, LJ/g;->S:LF/s;

    .line 149
    .line 150
    invoke-interface {v1}, LF/s;->m()LF/q;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    move-object v5, v13

    .line 158
    move-object v6, v15

    .line 159
    invoke-virtual/range {v1 .. v6}, LJ/g;->t(ILF/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v7, v1, v11}, LJ/g;->J(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v7, LJ/g;->a0:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2, v11}, LJ/g;->G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, LJ/g;->G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_3

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Unused effects: "

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "CameraUseCaseAdapter"

    .line 205
    .line 206
    invoke-static {v3, v2}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LD/n0;

    .line 224
    .line 225
    iget-object v4, v7, LJ/g;->S:LF/s;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LD/n0;->z(LF/s;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    iget-object v2, v7, LJ/g;->S:LF/s;

    .line 235
    .line 236
    invoke-interface {v2, v14}, LF/s;->f(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LD/n0;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LF/f;

    .line 272
    .line 273
    iget-object v5, v4, LF/f;->d:LF/A;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    iget-object v6, v3, LD/n0;->l:LF/h0;

    .line 278
    .line 279
    invoke-static {v4, v6}, LJ/g;->A(LF/f;LF/h0;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual {v3, v5}, LD/n0;->u(LF/A;)LF/f;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v3, LD/n0;->g:LF/f;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LD/n0;

    .line 307
    .line 308
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LJ/f;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v5, v7, LJ/g;->S:LF/s;

    .line 318
    .line 319
    iget-object v6, v4, LJ/f;->a:LF/o0;

    .line 320
    .line 321
    iget-object v4, v4, LJ/f;->b:LF/o0;

    .line 322
    .line 323
    invoke-virtual {v3, v5, v6, v4}, LD/n0;->a(LF/s;LF/o0;LF/o0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LF/f;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, LD/n0;->v(LF/f;)LF/f;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v3, LD/n0;->g:LF/f;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    iget-boolean v1, v7, LJ/g;->d0:Z

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    iget-object v1, v7, LJ/g;->S:LF/s;

    .line 347
    .line 348
    invoke-interface {v1, v12}, LF/s;->g(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LD/n0;

    .line 366
    .line 367
    invoke-virtual {v2}, LD/n0;->o()V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v1, v7, LJ/g;->W:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v7, LJ/g;->W:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, LJ/g;->X:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v7, LJ/g;->X:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, LJ/g;->f0:LD/n0;

    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    iput-object v0, v7, LJ/g;->g0:LP/a;

    .line 396
    .line 397
    monitor-exit v9

    .line 398
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    if-nez p2, :cond_a

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, LJ/g;->B()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    iget-object v1, v7, LJ/g;->Y:LB/a;

    .line 409
    .line 410
    iget v1, v1, LB/a;->b:I

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    if-eq v1, v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {v7, v8, v10}, LJ/g;->I(Ljava/util/LinkedHashSet;Z)V

    .line 416
    .line 417
    .line 418
    monitor-exit v9

    .line 419
    return-void

    .line 420
    :cond_a
    throw v0

    .line 421
    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0
.end method

.method public final J(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->Z:LD/o0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 9
    .line 10
    invoke-interface {v1}, LF/s;->m()LF/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LF/q;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 26
    .line 27
    invoke-interface {v1}, LF/s;->o()LF/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, LF/p;->l()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LJ/g;->Z:LD/o0;

    .line 36
    .line 37
    iget-object v4, v1, LD/o0;->b:Landroid/util/Rational;

    .line 38
    .line 39
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 40
    .line 41
    invoke-interface {v1}, LF/s;->m()LF/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v5, p0, LJ/g;->Z:LD/o0;

    .line 46
    .line 47
    iget v5, v5, LD/o0;->c:I

    .line 48
    .line 49
    invoke-interface {v1, v5}, LF/q;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, p0, LJ/g;->Z:LD/o0;

    .line 54
    .line 55
    iget v6, v1, LD/o0;->a:I

    .line 56
    .line 57
    iget v7, v1, LD/o0;->d:I

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v2 .. v8}, LX3/J4;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LD/n0;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, LD/n0;->y(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LJ/g;->S:LF/s;

    .line 93
    .line 94
    invoke-interface {v3}, LF/s;->o()LF/p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LF/p;->l()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LF/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, LF/f;->a:Landroid/util/Size;

    .line 112
    .line 113
    invoke-static {v3, v4}, LJ/g;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, LD/n0;->x(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final b()LF/q;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/g;->i0:LF/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LJ/g;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p1}, LJ/g;->I(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v1, LJ/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LJ/g;->d0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 9
    .line 10
    iget-object v2, p0, LJ/g;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LF/s;->g(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJ/g;->E()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ/g;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LD/n0;

    .line 35
    .line 36
    invoke-virtual {v2}, LD/n0;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LJ/g;->d0:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 5
    .line 6
    invoke-interface {v1}, LF/s;->o()LF/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LF/p;->c()LF/A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LJ/g;->e0:LF/A;

    .line 15
    .line 16
    invoke-interface {v1}, LF/p;->k()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final r(Ljava/util/LinkedHashSet;)LD/n0;
    .locals 8

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LJ/g;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LD/n0;

    .line 29
    .line 30
    instance-of v7, v5, LD/b0;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v5, LD/O;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, LJ/g;->f0:LD/n0;

    .line 47
    .line 48
    instance-of v1, p1, LD/b0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p1, LD/B;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v1}, LD/B;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Preview-Extra"

    .line 60
    .line 61
    sget-object v2, LJ/k;->E:LF/c;

    .line 62
    .line 63
    iget-object v3, p1, LD/B;->T:LF/U;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LF/X;

    .line 69
    .line 70
    iget-object p1, p1, LD/B;->T:LF/U;

    .line 71
    .line 72
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, LF/X;-><init>(LF/W;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LF/K;->e(LF/L;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LD/b0;

    .line 83
    .line 84
    invoke-direct {p1, v1}, LD/n0;-><init>(LF/o0;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LD/b0;->t:LH/c;

    .line 88
    .line 89
    iput-object v1, p1, LD/b0;->n:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v1, LC4/c;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, v2}, LC4/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, LD/b0;->D(LD/a0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move v1, v2

    .line 108
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LD/n0;

    .line 119
    .line 120
    instance-of v4, v3, LD/b0;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    move v2, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of v3, v3, LD/O;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, LJ/g;->f0:LD/n0;

    .line 137
    .line 138
    instance-of v1, p1, LD/O;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {}, LJ/g;->u()LD/O;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 p1, 0x0

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    return-object p1

    .line 151
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1
.end method

.method public final t(ILF/q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, LF/q;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v10, v0, LJ/g;->T:Le5/d;

    .line 35
    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LD/n0;

    .line 43
    .line 44
    iget-object v11, v8, LD/n0;->f:LF/o0;

    .line 45
    .line 46
    invoke-interface {v11}, LF/J;->A()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v12, v8, LD/n0;->g:LF/f;

    .line 51
    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    iget-object v12, v12, LF/f;->a:Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :goto_1
    iget-object v10, v10, Le5/d;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lw/V;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lw/V;->h(I)LF/h;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v1, v11, v12, v10}, LF/g;->a(IILandroid/util/Size;LF/h;)LF/g;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v12, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_2
    iget-object v10, v8, LD/n0;->f:LF/o0;

    .line 82
    .line 83
    invoke-interface {v10}, LF/J;->A()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v10, v8, LD/n0;->g:LF/f;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    iget-object v9, v10, LF/f;->a:Landroid/util/Size;

    .line 92
    .line 93
    move-object v14, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v14, 0x0

    .line 96
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    instance-of v11, v8, LP/a;

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, LP/a;

    .line 110
    .line 111
    iget-object v11, v11, LP/a;->n:LP/c;

    .line 112
    .line 113
    iget-object v11, v11, LP/c;->S:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, LD/n0;

    .line 130
    .line 131
    iget-object v15, v15, LD/n0;->f:LF/o0;

    .line 132
    .line 133
    invoke-interface {v15}, LF/o0;->f()LF/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v11, v8, LD/n0;->f:LF/o0;

    .line 142
    .line 143
    invoke-interface {v11}, LF/o0;->f()LF/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v11, v8, LD/n0;->g:LF/f;

    .line 151
    .line 152
    iget-object v15, v11, LF/f;->d:LF/A;

    .line 153
    .line 154
    iget-object v11, v8, LD/n0;->f:LF/o0;

    .line 155
    .line 156
    invoke-interface {v11}, LF/o0;->y()Landroid/util/Range;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    new-instance v11, LF/a;

    .line 161
    .line 162
    iget-object v10, v10, LF/f;->b:LD/u;

    .line 163
    .line 164
    move-object/from16 p4, v11

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move-object v15, v10

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    invoke-direct/range {v11 .. v18}, LF/a;-><init>(LF/g;ILandroid/util/Size;LD/u;Ljava/util/ArrayList;LF/A;Landroid/util/Range;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, p4

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v9, v8, LD/n0;->g:LF/f;

    .line 183
    .line 184
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_30

    .line 194
    .line 195
    new-instance v7, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v8, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v11, v0, LJ/g;->S:LF/s;

    .line 206
    .line 207
    invoke-interface {v11}, LF/s;->o()LF/p;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v11}, LF/p;->l()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    const/4 v11, 0x0

    .line 217
    :goto_5
    new-instance v12, LJ/i;

    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    sget-object v13, LG/f;->a:Landroid/graphics/RectF;

    .line 222
    .line 223
    new-instance v13, Landroid/util/Size;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/4 v13, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v2, v13}, LJ/i;-><init>(LF/q;Landroid/util/Size;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_2d

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, LD/n0;

    .line 256
    .line 257
    move-object/from16 v14, p5

    .line 258
    .line 259
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, LJ/f;

    .line 264
    .line 265
    iget-object v9, v15, LJ/f;->a:LF/o0;

    .line 266
    .line 267
    iget-object v15, v15, LJ/f;->b:LF/o0;

    .line 268
    .line 269
    invoke-virtual {v13, v2, v9, v15}, LD/n0;->l(LF/q;LF/o0;LF/o0;)LF/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-object v13, v9

    .line 277
    check-cast v13, LF/L;

    .line 278
    .line 279
    invoke-interface {v13}, LF/L;->J()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    move-object/from16 v18, v11

    .line 292
    .line 293
    goto/16 :goto_17

    .line 294
    .line 295
    :cond_7
    invoke-interface {v13}, LF/L;->K()LO/b;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v15, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v12, v9}, LJ/i;->a(LF/o0;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v15, v12, LJ/i;->f:LJ/j;

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_8

    .line 315
    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    move-object/from16 v19, v6

    .line 319
    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move-object v15, v13

    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, LG/c;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {v13, v2}, LG/c;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object v13, v9

    .line 347
    check-cast v13, LF/L;

    .line 348
    .line 349
    invoke-interface {v13}, LF/L;->M()Landroid/util/Size;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object/from16 v18, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Landroid/util/Size;

    .line 361
    .line 362
    if-eqz v17, :cond_a

    .line 363
    .line 364
    invoke-static {v11}, LM/a;->a(Landroid/util/Size;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    move-object/from16 p3, v11

    .line 377
    .line 378
    mul-int v11, v20, v19

    .line 379
    .line 380
    if-ge v14, v11, :cond_9

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    move-object/from16 v11, v17

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object/from16 p3, v11

    .line 387
    .line 388
    :goto_8
    move-object/from16 v11, p3

    .line 389
    .line 390
    :goto_9
    invoke-virtual {v15, v13}, LJ/j;->a(LF/L;)Landroid/util/Size;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    sget-object v17, LM/a;->b:Landroid/util/Size;

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, LM/a;->a(Landroid/util/Size;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    invoke-static {v11}, LM/a;->a(Landroid/util/Size;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ge v5, v6, :cond_c

    .line 409
    .line 410
    sget-object v17, LM/a;->a:Landroid/util/Size;

    .line 411
    .line 412
    :cond_b
    move-object/from16 v5, v17

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    if-eqz v14, :cond_b

    .line 416
    .line 417
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    mul-int v5, v5, v21

    .line 426
    .line 427
    if-ge v5, v6, :cond_b

    .line 428
    .line 429
    move-object v5, v14

    .line 430
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    if-eqz v17, :cond_e

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    move-object/from16 p3, v6

    .line 445
    .line 446
    move-object/from16 v6, v17

    .line 447
    .line 448
    check-cast v6, Landroid/util/Size;

    .line 449
    .line 450
    move-object/from16 v17, v7

    .line 451
    .line 452
    invoke-static {v6}, LM/a;->a(Landroid/util/Size;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    mul-int v1, v22, v21

    .line 465
    .line 466
    if-gt v7, v1, :cond_d

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    mul-int/2addr v7, v1

    .line 477
    invoke-static {v5}, LM/a;->a(Landroid/util/Size;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lt v7, v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_d
    move/from16 v1, p1

    .line 493
    .line 494
    move-object/from16 v6, p3

    .line 495
    .line 496
    move-object/from16 v7, v17

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    move-object/from16 v17, v7

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_19

    .line 506
    .line 507
    invoke-interface {v13}, LF/L;->s()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-interface {v13}, LF/L;->v()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-boolean v1, v15, LJ/j;->d:Z

    .line 518
    .line 519
    invoke-static {v0, v1}, LJ/i;->c(IZ)Landroid/util/Rational;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_c

    .line 524
    :cond_f
    invoke-virtual {v15, v13}, LJ/j;->a(LF/L;)Landroid/util/Size;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-static {v2}, LJ/i;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_11

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Landroid/util/Rational;

    .line 549
    .line 550
    invoke-static {v0, v5}, LG/b;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_10

    .line 555
    .line 556
    move-object v0, v5

    .line 557
    goto :goto_c

    .line 558
    :cond_11
    new-instance v1, Landroid/util/Rational;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-direct {v1, v5, v0}, Landroid/util/Rational;-><init>(II)V

    .line 569
    .line 570
    .line 571
    move-object v0, v1

    .line 572
    goto :goto_c

    .line 573
    :cond_12
    const/4 v0, 0x0

    .line 574
    :goto_c
    if-nez v14, :cond_13

    .line 575
    .line 576
    invoke-interface {v13}, LF/L;->P()Landroid/util/Size;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v5, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v0, :cond_14

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    if-eqz v14, :cond_18

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v1, v14, v0}, LJ/i;->e(Ljava/util/List;Landroid/util/Size;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_14
    invoke-static {v2}, LJ/i;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v14, :cond_15

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_15

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Landroid/util/Rational;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/util/List;

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    invoke-static {v6, v14, v7}, LJ/i;->e(Ljava/util/List;Landroid/util/Size;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    new-instance v6, LG/a;

    .line 649
    .line 650
    iget-object v7, v15, LJ/j;->c:Landroid/util/Rational;

    .line 651
    .line 652
    invoke-direct {v6, v0, v7}, LG/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_18

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Landroid/util/Rational;

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_16

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Landroid/util/Size;

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_17

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_18
    :goto_f
    move-object v15, v1

    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v3, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 714
    .line 715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v3, "\nmaxSize = "

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, "\ninitial size list: "

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_1a
    move-object/from16 v20, v5

    .line 746
    .line 747
    move-object/from16 v19, v6

    .line 748
    .line 749
    move-object/from16 v17, v7

    .line 750
    .line 751
    move-object/from16 v18, v11

    .line 752
    .line 753
    invoke-interface {v13}, LF/L;->w()LO/b;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v12, v9}, LJ/i;->a(LF/o0;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v9}, LF/o0;->i()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_1b

    .line 766
    .line 767
    invoke-interface {v9}, LF/J;->A()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v5, v0, LO/b;->c:I

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    if-ne v5, v6, :cond_1b

    .line 775
    .line 776
    new-instance v5, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 782
    .line 783
    .line 784
    iget-object v1, v12, LJ/i;->a:LF/q;

    .line 785
    .line 786
    invoke-interface {v1, v2}, LF/q;->f(I)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    new-instance v1, LG/c;

    .line 794
    .line 795
    invoke-direct {v1, v6}, LG/c;-><init>(Z)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 799
    .line 800
    .line 801
    move-object v1, v5

    .line 802
    :cond_1b
    iget-object v2, v0, LO/b;->a:LO/a;

    .line 803
    .line 804
    invoke-static {v1}, LJ/i;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-boolean v2, v12, LJ/i;->e:Z

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-static {v5, v2}, LJ/i;->c(IZ)Landroid/util/Rational;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    new-instance v6, LG/a;

    .line 828
    .line 829
    iget-object v7, v12, LJ/i;->d:Landroid/util/Rational;

    .line 830
    .line 831
    invoke-direct {v6, v2, v7}, LG/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_1c

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Landroid/util/Rational;

    .line 857
    .line 858
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1c
    move-object v1, v9

    .line 869
    check-cast v1, LF/L;

    .line 870
    .line 871
    invoke-interface {v1}, LF/L;->M()Landroid/util/Size;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-eqz v5, :cond_1f

    .line 876
    .line 877
    sget-object v6, LM/a;->a:Landroid/util/Size;

    .line 878
    .line 879
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    mul-int/2addr v5, v6

    .line 888
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_1f

    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Landroid/util/Rational;

    .line 907
    .line 908
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/util/List;

    .line 913
    .line 914
    new-instance v11, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    :cond_1d
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    if-eqz v14, :cond_1e

    .line 928
    .line 929
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    check-cast v14, Landroid/util/Size;

    .line 934
    .line 935
    invoke-static {v14}, LM/a;->a(Landroid/util/Size;)I

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    if-gt v15, v5, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_1f
    iget-object v5, v0, LO/b;->b:LO/c;

    .line 953
    .line 954
    if-nez v5, :cond_20

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    :cond_21
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_29

    .line 970
    .line 971
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Landroid/util/Rational;

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eqz v11, :cond_22

    .line 988
    .line 989
    :goto_14
    const/4 v11, 0x0

    .line 990
    const/4 v14, 0x1

    .line 991
    goto :goto_13

    .line 992
    :cond_22
    sget-object v11, LO/c;->c:LO/c;

    .line 993
    .line 994
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    if-eqz v11, :cond_23

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_23
    iget v11, v5, LO/c;->b:I

    .line 1002
    .line 1003
    iget-object v13, v5, LO/c;->a:Landroid/util/Size;

    .line 1004
    .line 1005
    if-eqz v11, :cond_28

    .line 1006
    .line 1007
    const/4 v14, 0x1

    .line 1008
    if-eq v11, v14, :cond_27

    .line 1009
    .line 1010
    const/4 v15, 0x2

    .line 1011
    if-eq v11, v15, :cond_26

    .line 1012
    .line 1013
    const/4 v15, 0x3

    .line 1014
    if-eq v11, v15, :cond_25

    .line 1015
    .line 1016
    const/4 v15, 0x4

    .line 1017
    if-eq v11, v15, :cond_24

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    goto :goto_13

    .line 1021
    :cond_24
    const/4 v11, 0x0

    .line 1022
    invoke-static {v7, v13, v11}, LJ/i;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_25
    const/4 v11, 0x0

    .line 1027
    invoke-static {v7, v13, v14}, LJ/i;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_26
    const/4 v11, 0x0

    .line 1032
    invoke-static {v7, v13, v11}, LJ/i;->e(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_27
    const/4 v11, 0x0

    .line 1037
    invoke-static {v7, v13, v14}, LJ/i;->e(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_28
    const/4 v11, 0x0

    .line 1042
    const/4 v14, 0x1

    .line 1043
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v15, :cond_21

    .line 1051
    .line 1052
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_29
    :goto_15
    new-instance v15, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_2c

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    :cond_2b
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_2a

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Landroid/util/Size;

    .line 1096
    .line 1097
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_2b

    .line 1102
    .line 1103
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2c
    invoke-interface {v1}, LF/L;->c()I

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    :goto_17
    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move/from16 v1, p1

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    move-object/from16 v7, v17

    .line 1123
    .line 1124
    move-object/from16 v11, v18

    .line 1125
    .line 1126
    move-object/from16 v6, v19

    .line 1127
    .line 1128
    move-object/from16 v5, v20

    .line 1129
    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :cond_2d
    move v0, v1

    .line 1133
    move-object/from16 v20, v5

    .line 1134
    .line 1135
    move-object/from16 v19, v6

    .line 1136
    .line 1137
    move-object/from16 v17, v7

    .line 1138
    .line 1139
    invoke-virtual {v10, v0, v4, v3, v8}, Le5/d;->N(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_2e

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ljava/util/Map$Entry;

    .line 1162
    .line 1163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LD/n0;

    .line 1168
    .line 1169
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Ljava/util/Map;

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LF/f;

    .line 1182
    .line 1183
    move-object/from16 v4, v20

    .line 1184
    .line 1185
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_18

    .line 1189
    :cond_2e
    move-object/from16 v4, v20

    .line 1190
    .line 1191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Ljava/util/Map;

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_31

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/util/Map$Entry;

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object/from16 v3, v19

    .line 1220
    .line 1221
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_2f

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LD/n0;

    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LF/f;

    .line 1242
    .line 1243
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_2f
    move-object/from16 v19, v3

    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_30
    move-object v4, v5

    .line 1250
    :cond_31
    return-object v4
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)LP/a;
    .locals 10

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LJ/g;->y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, LJ/g;->g0:LP/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, LP/a;->n:LP/c;

    .line 25
    .line 26
    iget-object p2, p2, LP/c;->S:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LJ/g;->g0:LP/a;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p2, 0x4

    .line 42
    const/4 v3, 0x1

    .line 43
    filled-new-array {v3, v2, p2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LD/n0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    const/4 v6, 0x3

    .line 70
    if-ge v5, v6, :cond_2

    .line 71
    .line 72
    aget v6, p2, v5

    .line 73
    .line 74
    invoke-virtual {v4}, LD/n0;->h()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int v9, v6, v8

    .line 99
    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p2, LP/a;

    .line 125
    .line 126
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 127
    .line 128
    iget-object v2, p0, LJ/g;->U:LF/r0;

    .line 129
    .line 130
    invoke-direct {p2, v1, p1, v2}, LP/a;-><init>(LF/s;Ljava/util/HashSet;LF/r0;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-object p2

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LJ/g;->d0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LJ/g;->S:LF/s;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LJ/g;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LF/s;->f(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LJ/g;->q()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LJ/g;->d0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->Y:LB/a;

    .line 5
    .line 6
    iget v1, v1, LB/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LJ/g;->a0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LD/n0;

    .line 42
    .line 43
    instance-of v2, v1, LP/a;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LD/n0;->h()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/g;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LJ/g;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
