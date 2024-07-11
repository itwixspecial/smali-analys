.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/p;

.field public b:Lp0/a;

.field public c:Z

.field public final d:LV0/u;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:LF/Z;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lo0/p;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/b;->b:Lp0/a;

    .line 7
    .line 8
    new-instance p1, LV0/u;

    .line 9
    .line 10
    invoke-direct {p1}, LV0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp0/b;->d:LV0/u;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lp0/b;->e:Z

    .line 17
    .line 18
    new-instance p1, LF/Z;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, LF/Z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp0/b;->h:LF/Z;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lp0/b;->i:I

    .line 28
    .line 29
    iput p1, p0, Lp0/b;->j:I

    .line 30
    .line 31
    iput p1, p0, Lp0/b;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lw0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lp0/f;->c:Lp0/f;

    .line 15
    .line 16
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp0/F;->h(Lp0/E;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, p2}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, Lp0/F;->g:I

    .line 29
    .line 30
    iget v3, v1, Lp0/E;->a:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Lp0/F;->a(Lp0/F;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v1, Lp0/E;->b:I

    .line 37
    .line 38
    if-ne p2, v4, :cond_0

    .line 39
    .line 40
    iget p2, v0, Lp0/F;->h:I

    .line 41
    .line 42
    invoke-static {v0, v5}, Lp0/F;->a(Lp0/F;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne p2, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v6, v4

    .line 57
    :goto_0
    const-string v7, ", "

    .line 58
    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    shl-int v8, v2, v4

    .line 62
    .line 63
    iget v9, v0, Lp0/F;->g:I

    .line 64
    .line 65
    and-int/2addr v8, v9

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v4}, Lp0/E;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    invoke-static {p2, v3}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v8, p1

    .line 96
    :goto_1
    if-ge p1, v5, :cond_6

    .line 97
    .line 98
    shl-int v9, v2, p1

    .line 99
    .line 100
    iget v10, v0, Lp0/F;->h:I

    .line 101
    .line 102
    and-int/2addr v9, v10

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, p1}, Lp0/f;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Error while pushing "

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ". Not all arguments were provided. Missing "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " int arguments ("

    .line 145
    .line 146
    const-string v2, ") and "

    .line 147
    .line 148
    invoke-static {v0, v6, v1, p2, v2}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, " object arguments ("

    .line 152
    .line 153
    const-string v1, ")."

    .line 154
    .line 155
    invoke-static {v0, v8, p2, p1, v1}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lo0/O;Lo0/s;Lo0/P;Lo0/P;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp0/g;->c:Lp0/g;

    .line 7
    .line 8
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp0/F;->h(Lp0/E;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1, p2}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {v0, p2, p4}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {v0, p2, p3}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lp0/F;->g:I

    .line 30
    .line 31
    iget p3, v1, Lp0/E;->a:I

    .line 32
    .line 33
    invoke-static {v0, p3}, Lp0/F;->a(Lp0/F;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget v3, v1, Lp0/E;->b:I

    .line 38
    .line 39
    if-ne p2, p4, :cond_0

    .line 40
    .line 41
    iget p2, v0, Lp0/F;->h:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp0/F;->a(Lp0/F;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move p4, v2

    .line 56
    move v4, p4

    .line 57
    :goto_0
    const-string v5, ", "

    .line 58
    .line 59
    if-ge p4, p3, :cond_3

    .line 60
    .line 61
    shl-int v6, p1, p4

    .line 62
    .line 63
    iget v7, v0, Lp0/F;->g:I

    .line 64
    .line 65
    and-int/2addr v6, v7

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, p4}, Lp0/E;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    move v6, v2

    .line 96
    :goto_1
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    shl-int v7, p1, v2

    .line 99
    .line 100
    iget v8, v0, Lp0/F;->h:I

    .line 101
    .line 102
    and-int/2addr v7, v8

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v2}, Lp0/g;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "Error while pushing "

    .line 132
    .line 133
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p4, ". Not all arguments were provided. Missing "

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p4, " int arguments ("

    .line 145
    .line 146
    const-string v0, ") and "

    .line 147
    .line 148
    invoke-static {p3, v4, p4, p2, v0}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, " object arguments ("

    .line 152
    .line 153
    const-string p4, ")."

    .line 154
    .line 155
    invoke-static {p3, v6, p2, p1, p4}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method public final c(Lw0/b;Lo0/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/b;->b:Lp0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp0/i;->c:Lp0/i;

    .line 10
    .line 11
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp0/F;->h(Lp0/E;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p1, p2}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Lp0/F;->g:I

    .line 25
    .line 26
    iget v3, v1, Lp0/E;->a:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Lp0/F;->a(Lp0/F;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v1, Lp0/E;->b:I

    .line 33
    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    iget p2, v0, Lp0/F;->h:I

    .line 37
    .line 38
    invoke-static {v0, v5}, Lp0/F;->a(Lp0/F;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    move v6, v4

    .line 52
    :goto_0
    const-string v7, ", "

    .line 53
    .line 54
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    shl-int v8, p1, v4

    .line 57
    .line 58
    iget v9, v0, Lp0/F;->g:I

    .line 59
    .line 60
    and-int/2addr v8, v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Lp0/E;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    invoke-static {p2, v3}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v8, v2

    .line 91
    :goto_1
    if-ge v2, v5, :cond_6

    .line 92
    .line 93
    shl-int v9, p1, v2

    .line 94
    .line 95
    iget v10, v0, Lp0/F;->h:I

    .line 96
    .line 97
    and-int/2addr v9, v10

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1, v2}, Lp0/i;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Error while pushing "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ". Not all arguments were provided. Missing "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " int arguments ("

    .line 140
    .line 141
    const-string v2, ") and "

    .line 142
    .line 143
    invoke-static {v0, v6, v1, p2, v2}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, " object arguments ("

    .line 147
    .line 148
    const-string v1, ")."

    .line 149
    .line 150
    invoke-static {v0, v8, p2, p1, v1}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final d(Lp0/a;Lw0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp0/a;->a:Lp0/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp0/F;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lp0/e;->c:Lp0/e;

    .line 15
    .line 16
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp0/F;->h(Lp0/E;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1, p2}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lp0/F;->g:I

    .line 30
    .line 31
    iget v3, v1, Lp0/E;->a:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Lp0/F;->a(Lp0/F;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v1, Lp0/E;->b:I

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    iget p2, v0, Lp0/F;->h:I

    .line 42
    .line 43
    invoke-static {v0, v5}, Lp0/F;->a(Lp0/F;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    move v6, v4

    .line 58
    :goto_0
    const-string v7, ", "

    .line 59
    .line 60
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    shl-int v8, p1, v4

    .line 63
    .line 64
    iget v9, v0, Lp0/F;->g:I

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v4}, Lp0/E;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p2, v3}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move v8, v2

    .line 97
    :goto_1
    if-ge v2, v5, :cond_6

    .line 98
    .line 99
    shl-int v9, p1, v2

    .line 100
    .line 101
    iget v10, v0, Lp0/F;->h:I

    .line 102
    .line 103
    and-int/2addr v9, v10

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Lp0/e;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Error while pushing "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". Not all arguments were provided. Missing "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " int arguments ("

    .line 146
    .line 147
    const-string v2, ") and "

    .line 148
    .line 149
    invoke-static {v0, v6, v1, p2, v2}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, " object arguments ("

    .line 153
    .line 154
    const-string v1, ")."

    .line 155
    .line 156
    invoke-static {v0, v8, p2, p1, v1}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->h:LF/Z;

    .line 2
    .line 3
    iget-object v1, v0, LF/Z;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LF/Z;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lp0/b;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lp0/b;->g:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/b;->g:I

    .line 4
    .line 5
    const-string v2, ")."

    .line 6
    .line 7
    const-string v3, " object arguments ("

    .line 8
    .line 9
    const-string v4, ") and "

    .line 10
    .line 11
    const-string v5, " int arguments ("

    .line 12
    .line 13
    const-string v6, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v7, "Error while pushing "

    .line 16
    .line 17
    const-string v8, "StringBuilder().apply(builderAction).toString()"

    .line 18
    .line 19
    const-string v9, ", "

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v12, v0, Lp0/b;->b:Lp0/a;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v13, Lp0/C;->c:Lp0/C;

    .line 30
    .line 31
    iget-object v12, v12, Lp0/a;->a:Lp0/F;

    .line 32
    .line 33
    invoke-virtual {v12, v13}, Lp0/F;->h(Lp0/E;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v10, v1}, LG/e;->c(Lp0/F;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v12, Lp0/F;->g:I

    .line 40
    .line 41
    iget v14, v13, Lp0/E;->a:I

    .line 42
    .line 43
    invoke-static {v12, v14}, Lp0/F;->a(Lp0/F;I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v11, v13, Lp0/E;->b:I

    .line 48
    .line 49
    if-ne v1, v15, :cond_0

    .line 50
    .line 51
    iget v1, v12, Lp0/F;->h:I

    .line 52
    .line 53
    invoke-static {v12, v11}, Lp0/F;->a(Lp0/F;I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-ne v1, v15, :cond_0

    .line 58
    .line 59
    iput v10, v0, Lp0/b;->g:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    move v15, v10

    .line 69
    :goto_0
    if-ge v15, v14, :cond_3

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    shl-int v18, v16, v15

    .line 74
    .line 75
    move/from16 v19, v14

    .line 76
    .line 77
    iget v14, v12, Lp0/F;->g:I

    .line 78
    .line 79
    and-int v14, v18, v14

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    if-lez v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v13, v15}, Lp0/C;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v14, v19

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v8}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_1
    if-ge v15, v11, :cond_6

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    shl-int v17, v16, v15

    .line 117
    .line 118
    move/from16 v18, v11

    .line 119
    .line 120
    iget v11, v12, Lp0/F;->h:I

    .line 121
    .line 122
    and-int v11, v17, v11

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    if-lez v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v13, v15}, Lp0/E;->c(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move/from16 v11, v18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v10, v5, v1, v4}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v0, v3, v9, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    move-object/from16 v0, p0

    .line 181
    .line 182
    :goto_2
    iget-object v1, v0, Lp0/b;->h:LF/Z;

    .line 183
    .line 184
    iget-object v10, v1, LF/Z;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x1

    .line 191
    xor-int/2addr v10, v11

    .line 192
    if-eqz v10, :cond_12

    .line 193
    .line 194
    iget-object v10, v0, Lp0/b;->b:Lp0/a;

    .line 195
    .line 196
    iget-object v1, v1, LF/Z;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    new-array v12, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_3
    if-ge v13, v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v12, v13

    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v11, 0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_4
    xor-int/lit8 v13, v16, 0x1

    .line 229
    .line 230
    if-eqz v13, :cond_11

    .line 231
    .line 232
    sget-object v11, Lp0/j;->c:Lp0/j;

    .line 233
    .line 234
    iget-object v10, v10, Lp0/a;->a:Lp0/F;

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Lp0/F;->h(Lp0/E;)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static {v10, v13, v12}, LG/e;->d(Lp0/F;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v12, v10, Lp0/F;->g:I

    .line 244
    .line 245
    iget v14, v11, Lp0/E;->a:I

    .line 246
    .line 247
    invoke-static {v10, v14}, Lp0/F;->a(Lp0/F;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget v13, v11, Lp0/E;->b:I

    .line 252
    .line 253
    if-ne v12, v15, :cond_a

    .line 254
    .line 255
    iget v12, v10, Lp0/F;->h:I

    .line 256
    .line 257
    invoke-static {v10, v13}, Lp0/F;->a(Lp0/F;I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ne v12, v15, :cond_a

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_5
    if-ge v12, v14, :cond_d

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    shl-int v18, v16, v12

    .line 277
    .line 278
    iget v0, v10, Lp0/F;->g:I

    .line 279
    .line 280
    and-int v0, v18, v0

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    if-lez v15, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v11, v12}, Lp0/E;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v8}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_6
    if-ge v12, v13, :cond_10

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    shl-int v17, v16, v12

    .line 318
    .line 319
    move/from16 v18, v13

    .line 320
    .line 321
    iget v13, v10, Lp0/F;->h:I

    .line 322
    .line 323
    and-int v13, v17, v13

    .line 324
    .line 325
    if-eqz v13, :cond_f

    .line 326
    .line 327
    if-lez v15, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-virtual {v11, v12}, Lp0/j;->c(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move/from16 v13, v18

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v8, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v15, v5, v0, v4}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v14, v3, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    :cond_12
    return-void
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/b;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Lp0/b;->i:I

    .line 8
    .line 9
    const-string v3, ")."

    .line 10
    .line 11
    const-string v4, " object arguments ("

    .line 12
    .line 13
    const-string v5, ") and "

    .line 14
    .line 15
    const-string v6, " int arguments ("

    .line 16
    .line 17
    const-string v7, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v8, "Error while pushing "

    .line 20
    .line 21
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v10, ", "

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-ltz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lp0/b;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, Lp0/b;->b:Lp0/a;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v15, Lp0/w;->c:Lp0/w;

    .line 39
    .line 40
    iget-object v14, v14, Lp0/a;->a:Lp0/F;

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Lp0/F;->h(Lp0/E;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v12, v2}, LG/e;->c(Lp0/F;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v13, v1}, LG/e;->c(Lp0/F;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v14, Lp0/F;->g:I

    .line 52
    .line 53
    iget v2, v15, Lp0/E;->a:I

    .line 54
    .line 55
    invoke-static {v14, v2}, Lp0/F;->a(Lp0/F;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v13, v15, Lp0/E;->b:I

    .line 60
    .line 61
    if-ne v1, v12, :cond_0

    .line 62
    .line 63
    iget v1, v14, Lp0/F;->h:I

    .line 64
    .line 65
    invoke-static {v14, v13}, Lp0/F;->a(Lp0/F;I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v1, v12, :cond_0

    .line 70
    .line 71
    iput v11, v0, Lp0/b;->i:I

    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v11, v2, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    shl-int v18, v17, v11

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    iget v2, v14, Lp0/F;->g:I

    .line 92
    .line 93
    and-int v2, v18, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-lez v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v15, v11}, Lp0/w;->b(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    move/from16 v2, v19

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v9}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v13, :cond_6

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    shl-int v18, v16, v11

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    iget v13, v14, Lp0/F;->h:I

    .line 135
    .line 136
    and-int v13, v18, v13

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    if-lez v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v15, v11}, Lp0/E;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move/from16 v13, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v12, v6, v1, v5}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v0, v4, v2, v3}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    iget v2, v0, Lp0/b;->k:I

    .line 195
    .line 196
    iget v12, v0, Lp0/b;->j:I

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lp0/b;->f()V

    .line 199
    .line 200
    .line 201
    iget-object v13, v0, Lp0/b;->b:Lp0/a;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Lp0/t;->c:Lp0/t;

    .line 207
    .line 208
    iget-object v13, v13, Lp0/a;->a:Lp0/F;

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Lp0/F;->h(Lp0/E;)V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-static {v13, v15, v2}, LG/e;->c(Lp0/F;II)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v13, v2, v12}, LG/e;->c(Lp0/F;II)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-static {v13, v2, v1}, LG/e;->c(Lp0/F;II)V

    .line 223
    .line 224
    .line 225
    iget v1, v13, Lp0/F;->g:I

    .line 226
    .line 227
    iget v2, v14, Lp0/E;->a:I

    .line 228
    .line 229
    invoke-static {v13, v2}, Lp0/F;->a(Lp0/F;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget v15, v14, Lp0/E;->b:I

    .line 234
    .line 235
    if-ne v1, v12, :cond_8

    .line 236
    .line 237
    iget v1, v13, Lp0/F;->h:I

    .line 238
    .line 239
    invoke-static {v13, v15}, Lp0/F;->a(Lp0/F;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-ne v1, v12, :cond_8

    .line 244
    .line 245
    iput v11, v0, Lp0/b;->j:I

    .line 246
    .line 247
    iput v11, v0, Lp0/b;->k:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_3
    iput v1, v0, Lp0/b;->l:I

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x0

    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    move v12, v1

    .line 262
    :goto_4
    if-ge v12, v2, :cond_b

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    shl-int v18, v17, v12

    .line 267
    .line 268
    iget v0, v13, Lp0/F;->g:I

    .line 269
    .line 270
    and-int v0, v18, v0

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    if-lez v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v14, v12}, Lp0/t;->b(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v9}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_5
    if-ge v12, v15, :cond_e

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    shl-int v17, v16, v12

    .line 308
    .line 309
    move/from16 v18, v15

    .line 310
    .line 311
    iget v15, v13, Lp0/F;->h:I

    .line 312
    .line 313
    and-int v15, v17, v15

    .line 314
    .line 315
    if-eqz v15, :cond_d

    .line 316
    .line 317
    if-lez v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v14, v12}, Lp0/E;->c(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move/from16 v15, v18

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v9, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v1, v6, v0, v5}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v11, v4, v2, v3}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lo0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lo0/p;->F:Lo0/r0;

    .line 6
    .line 7
    iget p1, p1, Lo0/r0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lo0/p;->F:Lo0/r0;

    .line 11
    .line 12
    iget p1, p1, Lo0/r0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lp0/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_9

    .line 19
    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lp0/b;->b:Lp0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp0/d;->c:Lp0/d;

    .line 28
    .line 29
    iget-object v1, v1, Lp0/a;->a:Lp0/F;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lp0/F;->h(Lp0/E;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0}, LG/e;->c(Lp0/F;II)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lp0/F;->g:I

    .line 39
    .line 40
    iget v4, v2, Lp0/E;->a:I

    .line 41
    .line 42
    invoke-static {v1, v4}, Lp0/F;->a(Lp0/F;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v2, Lp0/E;->b:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    iget v0, v1, Lp0/F;->h:I

    .line 51
    .line 52
    invoke-static {v1, v6}, Lp0/F;->a(Lp0/F;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v0, v5, :cond_1

    .line 57
    .line 58
    iput p1, p0, Lp0/b;->f:I

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    move v5, v0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    if-ge v0, v4, :cond_4

    .line 73
    .line 74
    shl-int/2addr v7, v0

    .line 75
    iget v9, v1, Lp0/F;->g:I

    .line 76
    .line 77
    and-int/2addr v7, v9

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v0}, Lp0/d;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lo0/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move v9, v3

    .line 108
    :goto_2
    if-ge v3, v6, :cond_7

    .line 109
    .line 110
    shl-int v10, v7, v3

    .line 111
    .line 112
    iget v11, v1, Lp0/F;->h:I

    .line 113
    .line 114
    and-int/2addr v10, v11

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    if-lez v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Lp0/E;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Error while pushing "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ". Not all arguments were provided. Missing "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " int arguments ("

    .line 157
    .line 158
    const-string v3, ") and "

    .line 159
    .line 160
    invoke-static {v0, v5, v2, p1, v3}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, " object arguments ("

    .line 164
    .line 165
    const-string v2, ")."

    .line 166
    .line 167
    invoke-static {v0, v9, p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    :goto_3
    return-void

    .line 182
    :cond_9
    const-string p1, "Tried to seek backward"

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp0/b;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lp0/b;->l:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lp0/b;->l:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp0/b;->g()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lp0/b;->i:I

    .line 19
    .line 20
    iput p2, p0, Lp0/b;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Invalid remove index "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
