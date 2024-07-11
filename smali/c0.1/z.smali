.class public final Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/A0;


# static fields
.field public static final A:Lx/q;


# instance fields
.field public a:Z

.field public b:Lc0/q;

.field public final c:LQ0/u;

.field public final d:LU4/c;

.field public final e:Lo0/Z;

.field public final f:La0/k;

.field public g:F

.field public h:Lp1/b;

.field public final i:LZ/v;

.field public final j:Z

.field public k:I

.field public l:Ld0/F;

.field public m:Z

.field public n:Landroidx/compose/ui/node/a;

.field public final o:Lc0/t;

.field public final p:Ld0/b;

.field public final q:LF6/p;

.field public final r:LA/d;

.field public s:J

.field public final t:Ld0/E;

.field public final u:Lo0/Z;

.field public final v:Lo0/Z;

.field public final w:Lo0/Z;

.field public final x:LA3/j;

.field public y:Lm6/z;

.field public z:LX/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc0/s;->T:Lc0/s;

    .line 2
    .line 3
    sget-object v1, Lc0/o;->V:Lc0/o;

    .line 4
    .line 5
    new-instance v2, LR8/f;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v0, v3}, LR8/f;-><init>(LX5/e;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx0/m;->a:Lx/q;

    .line 16
    .line 17
    new-instance v0, Lx/q;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc0/z;->A:Lx/q;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LQ0/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Lo0/q;->J(I)Lo0/W;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, LQ0/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ld0/C;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ld0/C;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, LQ0/u;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lc0/z;->c:LQ0/u;

    .line 29
    .line 30
    new-instance p1, LU4/c;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc0/z;->d:LU4/c;

    .line 38
    .line 39
    sget-object p1, Lc0/C;->b:Lc0/q;

    .line 40
    .line 41
    sget-object p2, Lo0/M;->U:Lo0/M;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc0/z;->e:Lo0/Z;

    .line 48
    .line 49
    new-instance p1, La0/k;

    .line 50
    .line 51
    invoke-direct {p1}, La0/k;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc0/z;->f:La0/k;

    .line 55
    .line 56
    new-instance p1, Lp1/c;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {p1, v0, v0}, Lp1/c;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lc0/z;->h:Lp1/b;

    .line 64
    .line 65
    new-instance p1, Lc0/w;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LZ/v;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LZ/v;-><init>(LX5/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc0/z;->i:LZ/v;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lc0/z;->j:Z

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lc0/z;->k:I

    .line 83
    .line 84
    new-instance p1, Lc0/t;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lc0/t;-><init>(Lc0/z;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lc0/z;->o:Lc0/t;

    .line 90
    .line 91
    new-instance p1, Ld0/b;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lc0/z;->p:Ld0/b;

    .line 97
    .line 98
    new-instance p1, LF6/p;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p1, v0}, LF6/p;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lc0/z;->q:LF6/p;

    .line 105
    .line 106
    new-instance p1, LA/d;

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-direct {p1, v0}, LA/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lc0/z;->r:LA/d;

    .line 114
    .line 115
    const/16 p1, 0xf

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v0, p1}, LN6/d;->b(III)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lc0/z;->s:J

    .line 123
    .line 124
    new-instance p1, Ld0/E;

    .line 125
    .line 126
    invoke-direct {p1}, Ld0/E;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lc0/z;->t:Ld0/E;

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lc0/z;->u:Lo0/Z;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lc0/z;->v:Lo0/Z;

    .line 146
    .line 147
    sget-object p1, LK5/y;->a:LK5/y;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lc0/z;->w:Lo0/Z;

    .line 154
    .line 155
    new-instance p1, LA3/j;

    .line 156
    .line 157
    const/16 p2, 0x1b

    .line 158
    .line 159
    invoke-direct {p1, p2}, LA3/j;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lc0/z;->x:LA3/j;

    .line 163
    .line 164
    sget-object v1, LX/o0;->a:LX/n0;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, LX/m;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance v3, LX/n;

    .line 182
    .line 183
    invoke-direct {v3, p1}, LX/n;-><init>(F)V

    .line 184
    .line 185
    .line 186
    const-wide/high16 v6, -0x8000000000000000L

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/high16 v4, -0x8000000000000000L

    .line 190
    .line 191
    move-object v0, p2

    .line 192
    invoke-direct/range {v0 .. v8}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;JJZ)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lc0/z;->z:LX/m;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->v:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->i:LZ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->u:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/u;

    .line 7
    .line 8
    iget v1, v0, Lc0/u;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/u;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0/u;-><init>(Lc0/z;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/u;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/u;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lc0/u;->X:LX5/e;

    .line 52
    .line 53
    iget-object p1, v0, Lc0/u;->W:LY/n0;

    .line 54
    .line 55
    iget-object v2, v0, Lc0/u;->V:Lc0/z;

    .line 56
    .line 57
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lc0/u;->V:Lc0/z;

    .line 65
    .line 66
    iput-object p1, v0, Lc0/u;->W:LY/n0;

    .line 67
    .line 68
    iput-object p2, v0, Lc0/u;->X:LX5/e;

    .line 69
    .line 70
    iput v4, v0, Lc0/u;->a0:I

    .line 71
    .line 72
    iget-object p3, p0, Lc0/z;->p:Ld0/b;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ld0/b;->l(LO5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lc0/z;->i:LZ/v;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lc0/u;->V:Lc0/z;

    .line 86
    .line 87
    iput-object v2, v0, Lc0/u;->W:LY/n0;

    .line 88
    .line 89
    iput-object v2, v0, Lc0/u;->X:LX5/e;

    .line 90
    .line 91
    iput v3, v0, Lc0/u;->a0:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LZ/v;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 101
    .line 102
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->i:LZ/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/v;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lc0/q;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/z;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lc0/z;->b:Lc0/q;

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lc0/z;->a:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, Lc0/q;->a:Lc0/r;

    .line 19
    .line 20
    const/16 v4, 0x29

    .line 21
    .line 22
    const-string v5, "scrollOffset should be non-negative ("

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lc0/z;->c:LQ0/u;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget p3, p1, Lc0/q;->b:I

    .line 30
    .line 31
    int-to-float v8, p3

    .line 32
    cmpl-float v6, v8, v6

    .line 33
    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    iget-object v4, v7, LQ0/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lo0/W;

    .line 39
    .line 40
    invoke-virtual {v4, p3}, Lo0/W;->h(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object p3, v3, Lc0/r;->l:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p3, v2

    .line 82
    :goto_0
    iput-object p3, v7, LQ0/u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean p3, v7, LQ0/u;->a:Z

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    iget p3, p1, Lc0/q;->j:I

    .line 89
    .line 90
    if-lez p3, :cond_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v0, v7, LQ0/u;->a:Z

    .line 93
    .line 94
    iget p3, p1, Lc0/q;->b:I

    .line 95
    .line 96
    int-to-float v8, p3

    .line 97
    cmpl-float v6, v8, v6

    .line 98
    .line 99
    if-ltz v6, :cond_12

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget v4, v3, Lc0/r;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v4, v1

    .line 107
    :goto_1
    invoke-virtual {v7, v4, p3}, LQ0/u;->k(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget p3, p0, Lc0/z;->k:I

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    if-eq p3, v4, :cond_a

    .line 114
    .line 115
    iget-object p3, p1, Lc0/q;->g:Ljava/util/List;

    .line 116
    .line 117
    move-object v5, p3

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v5, v0

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    iget-boolean v5, p0, Lc0/z;->m:Z

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-static {p3}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lc0/r;

    .line 136
    .line 137
    iget p3, p3, Lc0/r;->a:I

    .line 138
    .line 139
    add-int/2addr p3, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p3}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lc0/r;

    .line 146
    .line 147
    iget p3, p3, Lc0/r;->a:I

    .line 148
    .line 149
    sub-int/2addr p3, v0

    .line 150
    :goto_2
    iget v5, p0, Lc0/z;->k:I

    .line 151
    .line 152
    if-eq v5, p3, :cond_a

    .line 153
    .line 154
    iput v4, p0, Lc0/z;->k:I

    .line 155
    .line 156
    iget-object p3, p0, Lc0/z;->l:Ld0/F;

    .line 157
    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    invoke-interface {p3}, Ld0/F;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object v2, p0, Lc0/z;->l:Ld0/F;

    .line 164
    .line 165
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget p3, v3, Lc0/r;->a:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move p3, v1

    .line 171
    :goto_4
    if-nez p3, :cond_d

    .line 172
    .line 173
    iget p3, p1, Lc0/q;->b:I

    .line 174
    .line 175
    if-eqz p3, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    move v0, v1

    .line 179
    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object v0, p0, Lc0/z;->v:Lo0/Z;

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p3, p1, Lc0/q;->c:Z

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v0, p0, Lc0/z;->u:Lo0/Z;

    .line 195
    .line 196
    invoke-virtual {v0, p3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget p3, p0, Lc0/z;->g:F

    .line 200
    .line 201
    iget v0, p1, Lc0/q;->d:F

    .line 202
    .line 203
    sub-float/2addr p3, v0

    .line 204
    iput p3, p0, Lc0/z;->g:F

    .line 205
    .line 206
    iget-object p3, p0, Lc0/z;->e:Lo0/Z;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_11

    .line 212
    .line 213
    iget-object p2, p0, Lc0/z;->h:Lp1/b;

    .line 214
    .line 215
    sget p3, Lc0/C;->a:F

    .line 216
    .line 217
    invoke-interface {p2, p3}, Lp1/b;->A(F)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget p1, p1, Lc0/q;->e:F

    .line 222
    .line 223
    cmpg-float p2, p1, p2

    .line 224
    .line 225
    if-gtz p2, :cond_e

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    sget-object p2, Ly0/m;->a:Lj/v;

    .line 229
    .line 230
    invoke-virtual {p2}, Lj/v;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ly0/g;

    .line 235
    .line 236
    invoke-static {p2, v2, v1}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :try_start_0
    invoke-virtual {p2}, Ly0/g;->j()Ly0/g;

    .line 241
    .line 242
    .line 243
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget-object v0, p0, Lc0/z;->z:LX/m;

    .line 245
    .line 246
    iget-object v0, v0, LX/m;->T:Lo0/Z;

    .line 247
    .line 248
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v3, p0, Lc0/z;->z:LX/m;

    .line 259
    .line 260
    iget-boolean v4, v3, LX/m;->X:Z

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    sub-float/2addr v0, p1

    .line 266
    invoke-static {v3, v0}, LX/e;->i(LX/m;F)LX/m;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lc0/z;->z:LX/m;

    .line 271
    .line 272
    iget-object p1, p0, Lc0/z;->y:Lm6/z;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    new-instance v0, Lc0/x;

    .line 277
    .line 278
    invoke-direct {v0, p0, v2}, Lc0/x;-><init>(Lc0/z;LO5/d;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {p1, v2, v1, v0, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    new-instance v0, LX/m;

    .line 288
    .line 289
    sget-object v3, LX/o0;->a:LX/n0;

    .line 290
    .line 291
    neg-float p1, p1

    .line 292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 v4, 0x3c

    .line 297
    .line 298
    invoke-direct {v0, v3, p1, v2, v4}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lc0/z;->z:LX/m;

    .line 302
    .line 303
    iget-object p1, p0, Lc0/z;->y:Lm6/z;

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    new-instance v0, Lc0/y;

    .line 308
    .line 309
    invoke-direct {v0, p0, v2}, Lc0/y;-><init>(Lc0/z;LO5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    :goto_7
    :try_start_2
    invoke-static {p3}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ly0/g;->c()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_8
    :try_start_3
    invoke-static {p3}, Ly0/g;->p(Ly0/g;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    invoke-virtual {p2}, Ly0/g;->c()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_11
    :goto_9
    return-void

    .line 330
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->c:LQ0/u;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/W;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->c:LQ0/u;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/W;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Lc0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/z;->e:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(FLc0/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/z;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lc0/q;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p2, Lc0/q;->g:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc0/r;

    .line 35
    .line 36
    iget v0, v0, Lc0/r;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc0/r;

    .line 45
    .line 46
    iget v0, v0, Lc0/r;->a:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    :goto_1
    iget v2, p0, Lc0/z;->k:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    if-ltz v0, :cond_6

    .line 54
    .line 55
    iget p2, p2, Lc0/q;->j:I

    .line 56
    .line 57
    if-ge v0, p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Lc0/z;->m:Z

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lc0/z;->l:Ld0/F;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ld0/F;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean p1, p0, Lc0/z;->m:Z

    .line 71
    .line 72
    iput v0, p0, Lc0/z;->k:I

    .line 73
    .line 74
    iget-wide p1, p0, Lc0/z;->s:J

    .line 75
    .line 76
    iget-object v2, p0, Lc0/z;->x:LA3/j;

    .line 77
    .line 78
    iget-object v2, v2, LA3/j;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ld0/H;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v3, Ld0/G;

    .line 85
    .line 86
    invoke-direct {v3, p1, p2, v0}, Ld0/G;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Ld0/H;->W:Lq0/f;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v2, Ld0/H;->Z:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iput-boolean v1, v2, Ld0/H;->Z:Z

    .line 99
    .line 100
    iget-object p1, v2, Ld0/H;->V:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v3, Ld0/e;->S:Ld0/e;

    .line 107
    .line 108
    :cond_5
    :goto_2
    iput-object v3, p0, Lc0/z;->l:Ld0/F;

    .line 109
    .line 110
    :cond_6
    return-void
.end method
