.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/e0;

.field public final b:Lq0/f;

.field public final c:Lq0/f;

.field public final d:Lq0/f;

.field public final e:Lq0/f;

.field public f:Z


# direct methods
.method public constructor <init>(LV0/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->a:LV0/e0;

    .line 5
    .line 6
    new-instance p1, Lq0/f;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LV0/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU0/c;->b:Lq0/f;

    .line 16
    .line 17
    new-instance p1, Lq0/f;

    .line 18
    .line 19
    new-array v1, v0, [LU0/g;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU0/c;->c:Lq0/f;

    .line 25
    .line 26
    new-instance p1, Lq0/f;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LU0/c;->d:Lq0/f;

    .line 34
    .line 35
    new-instance p1, Lq0/f;

    .line 36
    .line 37
    new-array v0, v0, [LU0/g;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LU0/c;->e:Lq0/f;

    .line 43
    .line 44
    return-void
.end method

.method public static b(LA0/m;LU0/g;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 2
    .line 3
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lq0/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [LA0/m;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LA0/m;->X:LA0/m;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    iget p0, v0, Lq0/f;->U:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LA0/m;

    .line 42
    .line 43
    iget v3, p0, LA0/m;->V:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget v4, v3, LA0/m;->U:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_a

    .line 62
    .line 63
    instance-of v7, v5, LU0/d;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    check-cast v5, LU0/d;

    .line 68
    .line 69
    instance-of v7, v5, LV0/c;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, LV0/c;

    .line 75
    .line 76
    iget-object v8, v7, LV0/c;->f0:LA0/l;

    .line 77
    .line 78
    instance-of v8, v8, Lb0/F;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, LV0/c;->h0:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v5}, LU0/d;->k()LX3/Y5;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, LX3/Y5;->a(LU0/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v2

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v7, v5, LA0/m;->U:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    instance-of v7, v5, LV0/m;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, LV0/m;

    .line 117
    .line 118
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iget v9, v7, LA0/m;->U:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v2, :cond_4

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Lq0/f;

    .line 138
    .line 139
    new-array v9, v1, [LA0/m;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v4

    .line 150
    :cond_6
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v8, v2, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    return-void

    .line 168
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LU0/c;->f:Z

    .line 7
    .line 8
    new-instance v0, LC8/c;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LU0/c;->a:LV0/e0;

    .line 16
    .line 17
    check-cast v1, LW0/u;

    .line 18
    .line 19
    iget-object v1, v1, LW0/u;->f1:Lq0/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
