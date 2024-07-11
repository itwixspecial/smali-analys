.class public final LF/g0;
.super LF/d0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final h:LA/i;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF/g0;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF/g0;->h:LA/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LF/g0;->i:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF/g0;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LF/h0;)V
    .locals 8

    .line 1
    iget-object v0, p1, LF/h0;->f:LF/y;

    .line 2
    .line 3
    iget v1, v0, LF/y;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LF/d0;->b:LF/x;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LF/g0;->j:Z

    .line 12
    .line 13
    iget v2, v3, LF/x;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LF/g0;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LF/x;->c:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, LF/f;->e:Landroid/util/Range;

    .line 40
    .line 41
    iget-object v2, v0, LF/y;->d:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "ValidatingBuilder"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v3, LF/x;->d:Landroid/util/Range;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-object v2, v3, LF/x;->d:Landroid/util/Range;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v3, LF/x;->d:Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iput-boolean v6, p0, LF/g0;->i:Z

    .line 73
    .line 74
    const-string v1, "Different ExpectedFrameRateRange values"

    .line 75
    .line 76
    invoke-static {v5, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v1, p1, LF/h0;->f:LF/y;

    .line 80
    .line 81
    iget-object v2, v1, LF/y;->g:LF/l0;

    .line 82
    .line 83
    iget-object v4, v3, LF/x;->g:LF/V;

    .line 84
    .line 85
    iget-object v4, v4, LF/l0;->a:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, LF/l0;->a:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, LF/d0;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v4, p1, LF/h0;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LF/d0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p1, LF/h0;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LF/y;->e:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LF/x;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LF/d0;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v2, p1, LF/h0;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LF/d0;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v2, p1, LF/h0;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LF/h0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iput-object v1, p0, LF/d0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, LF/d0;->a:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    iget-object p1, p1, LF/h0;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, LF/x;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object v2, v0, LF/y;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LF/e;

    .line 175
    .line 176
    iget-object v7, v4, LF/e;->a:LF/D;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, LF/e;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LF/D;

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 210
    .line 211
    invoke-static {v5, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v6, p0, LF/g0;->i:Z

    .line 215
    .line 216
    :cond_9
    iget-object p1, v0, LF/y;->b:LF/A;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, LF/x;->c(LF/A;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b()LF/h0;
    .locals 9

    .line 1
    iget-boolean v0, p0, LF/g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LF/d0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF/g0;->h:LA/i;

    .line 13
    .line 14
    iget-boolean v1, v0, LA/i;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LL/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LL/a;-><init>(LA/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, LF/h0;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, LF/d0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, LF/d0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, LF/d0;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, LF/d0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LF/d0;->b:LF/x;

    .line 58
    .line 59
    invoke-virtual {v1}, LF/x;->d()LF/y;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, LF/d0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, LF/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unsupported session configuration combination"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
