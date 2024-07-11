.class public final LY/v;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements LV0/i0;
.implements LO0/d;


# instance fields
.field public h0:La0/k;

.field public i0:Z

.field public j0:LX5/a;

.field public final k0:LY/a;

.field public final l0:LY/z;

.field public final m0:LY/x;


# direct methods
.method public constructor <init>(La0/k;ZLjava/lang/String;Lb1/f;LX5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/v;->h0:La0/k;

    .line 5
    .line 6
    iput-boolean p2, p0, LY/v;->i0:Z

    .line 7
    .line 8
    iput-object p5, p0, LY/v;->j0:LX5/a;

    .line 9
    .line 10
    new-instance v0, LY/a;

    .line 11
    .line 12
    invoke-direct {v0}, LY/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY/v;->k0:LY/a;

    .line 16
    .line 17
    new-instance v1, LY/z;

    .line 18
    .line 19
    invoke-direct {v1}, LA0/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, v1, LY/z;->f0:Z

    .line 23
    .line 24
    iput-object p3, v1, LY/z;->g0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v1, LY/z;->h0:Lb1/f;

    .line 27
    .line 28
    iput-object p5, v1, LY/z;->i0:LX5/a;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput-object p3, v1, LY/z;->j0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v1, LY/z;->k0:LX5/a;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LV0/m;->w0(LA0/m;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LY/v;->l0:LY/z;

    .line 39
    .line 40
    new-instance p3, LY/x;

    .line 41
    .line 42
    invoke-direct {p3, p2, p1, p5, v0}, LY/x;-><init>(ZLa0/k;LX5/a;LY/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, LV0/m;->w0(LA0/m;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LY/v;->m0:LY/x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LY/v;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, LY/v;->k0:LY/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, LY/A;->b:I

    .line 20
    .line 21
    invoke-static {p1}, LO0/c;->I(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-static {v0, v10}, LX3/m5;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LO0/c;->H(Landroid/view/KeyEvent;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    shr-long/2addr v10, v5

    .line 37
    long-to-int v0, v10

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, v9, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, LX3/n5;->a(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, LO0/a;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, LO0/a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, La0/m;

    .line 67
    .line 68
    iget-wide v2, v9, LY/a;->c:J

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, La0/m;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance p1, LO0/a;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, LO0/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, LY/b;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v8}, LY/b;-><init>(LY/v;La0/m;LO5/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8, v6, v2, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 101
    .line 102
    .line 103
    :goto_0
    move v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    iget-boolean v0, p0, LY/v;->i0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget v0, LY/A;->b:I

    .line 110
    .line 111
    invoke-static {p1}, LO0/c;->I(Landroid/view/KeyEvent;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v7}, LX3/m5;->b(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, LO0/c;->H(Landroid/view/KeyEvent;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    shr-long/2addr v10, v5

    .line 126
    long-to-int v0, v10

    .line 127
    if-eq v0, v4, :cond_2

    .line 128
    .line 129
    if-eq v0, v3, :cond_2

    .line 130
    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v9, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, LX3/n5;->a(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    new-instance p1, LO0/a;

    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, LO0/a;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, La0/m;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LY/c;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1, v8}, LY/c;-><init>(LY/v;La0/m;LO5/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v6, v2, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, LY/v;->j0:LX5/a;

    .line 170
    .line 171
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_2
    return v6
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/v;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/v;->m0:LY/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/x;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/v;->m0:LY/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LY/x;->j(LQ0/h;LQ0/i;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/v;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/v;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/v;->k0:LY/a;

    .line 2
    .line 3
    iget-object v1, v0, LY/a;->b:La0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, La0/l;

    .line 8
    .line 9
    invoke-direct {v2, v1}, La0/l;-><init>(La0/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LY/v;->h0:La0/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La0/k;->b(La0/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La0/m;

    .line 40
    .line 41
    iget-object v4, p0, LY/v;->h0:La0/k;

    .line 42
    .line 43
    new-instance v5, La0/l;

    .line 44
    .line 45
    invoke-direct {v5, v3}, La0/l;-><init>(La0/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, La0/k;->b(La0/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, LY/a;->b:La0/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
