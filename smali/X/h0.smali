.class public final LX/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final S:LX/n0;

.field public final T:Lo0/Z;

.field public final U:Lo0/Z;

.field public final V:Lo0/Z;

.field public final W:Lo0/Z;

.field public final X:Lo0/X;

.field public final Y:Lo0/Z;

.field public final Z:Lo0/Z;

.field public a0:LX/r;

.field public final b0:LX/W;

.field public final synthetic c0:LX/l0;


# direct methods
.method public constructor <init>(LX/l0;Ljava/lang/Object;LX/r;LX/n0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/h0;->c0:LX/l0;

    .line 5
    .line 6
    iput-object p4, p0, LX/h0;->S:LX/n0;

    .line 7
    .line 8
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/h0;->T:Lo0/Z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/h0;->U:Lo0/Z;

    .line 28
    .line 29
    new-instance v10, LX/c0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LX/C;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v4, v10

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/h0;->V:Lo0/Z;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/h0;->W:Lo0/Z;

    .line 62
    .line 63
    sget v0, Lo0/a;->b:I

    .line 64
    .line 65
    new-instance v0, Lo0/X;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Lo0/X;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/h0;->X:Lo0/X;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/h0;->Y:Lo0/Z;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LX/h0;->Z:Lo0/Z;

    .line 87
    .line 88
    iput-object p3, p0, LX/h0;->a0:LX/r;

    .line 89
    .line 90
    sget-object p1, LX/u0;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p3, p4, LX/n0;->a:LX5/c;

    .line 105
    .line 106
    invoke-interface {p3, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LX/r;

    .line 111
    .line 112
    invoke-virtual {p2}, LX/r;->b()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_0
    if-ge p4, p3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, p4, p1}, LX/r;->e(IF)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, LX/h0;->S:LX/n0;

    .line 126
    .line 127
    iget-object p1, p1, LX/n0;->b:LX5/c;

    .line 128
    .line 129
    invoke-interface {p1, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_1
    const/4 p1, 0x3

    .line 134
    invoke-static {v1, v2, p1}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LX/h0;->b0:LX/W;

    .line 139
    .line 140
    return-void
.end method

.method public static d(LX/h0;Ljava/lang/Object;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX/h0;->Z:Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move p2, p3

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, LX/h0;->U:Lo0/Z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LX/C;

    .line 27
    .line 28
    instance-of p1, p1, LX/W;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LX/h0;->U:Lo0/Z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LX/C;

    .line 39
    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, LX/h0;->b0:LX/W;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, LX/h0;->U:Lo0/Z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LX/C;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance p1, LX/c0;

    .line 55
    .line 56
    iget-object p2, p0, LX/h0;->T:Lo0/Z;

    .line 57
    .line 58
    invoke-virtual {p2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LX/h0;->a0:LX/r;

    .line 63
    .line 64
    iget-object v2, p0, LX/h0;->S:LX/n0;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LX/h0;->V:Lo0/Z;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p0, p0, LX/h0;->c0:LX/l0;

    .line 78
    .line 79
    iget-object p2, p0, LX/l0;->g:Lo0/Z;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/l0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, LX/l0;->h:Ly0/q;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge p3, p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/h0;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/h0;->c()LX/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v3, v3, LX/c0;->h:J

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-wide v3, p0, LX/l0;->k:J

    .line 117
    .line 118
    invoke-virtual {v2}, LX/h0;->c()LX/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3, v4}, LX/c0;->b(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v2, LX/h0;->Z:Lo0/Z;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/h0;->c()LX/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3, v4}, LX/c0;->f(J)LX/r;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, LX/h0;->a0:LX/r;

    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p0, p0, LX/l0;->g:Lo0/Z;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()LX/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LX/h0;->V:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;LX/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/h0;->T:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/h0;->U:Lo0/Z;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/h0;->c()LX/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LX/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/h0;->c()LX/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, LX/c0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2}, LX/h0;->d(LX/h0;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ljava/lang/Object;LX/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/h0;->T:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LX/h0;->Y:Lo0/Z;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LX/h0;->U:Lo0/Z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LX/h0;->W:Lo0/Z;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, v0}, LX/h0;->d(LX/h0;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LX/h0;->c0:LX/l0;

    .line 59
    .line 60
    iget-object p1, p1, LX/l0;->e:Lo0/X;

    .line 61
    .line 62
    iget-object v0, p1, Lo0/X;->T:Lo0/y0;

    .line 63
    .line 64
    invoke-static {v0, p1}, Ly0/m;->t(Ly0/A;Ly0/y;)Ly0/A;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo0/y0;

    .line 69
    .line 70
    iget-wide v0, p1, Lo0/y0;->c:J

    .line 71
    .line 72
    iget-object p1, p0, LX/h0;->X:Lo0/X;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lo0/X;->f(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/h0;->Z:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/h0;->Z:Lo0/Z;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/h0;->T:Lo0/Z;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/h0;->U:Lo0/Z;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/C;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
