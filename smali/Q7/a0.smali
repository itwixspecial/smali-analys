.class public final LQ7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB6/Y;

.field public final synthetic c:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;I)V
    .locals 2

    .line 1
    iput p2, p0, LQ7/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "typeSerial0"

    .line 7
    .line 8
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LB6/Y;

    .line 15
    .line 16
    const-string v0, "ua.gov.reserveplus.core.model.response.PagedResp"

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p2, v0, p0, v1}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "alertTemplate"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "screenTemplate"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "meta"

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LQ7/a0;->b:LB6/Y;

    .line 44
    .line 45
    iput-object p1, p0, LQ7/a0;->c:Lx6/a;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string p2, "typeSerial0"

    .line 49
    .line 50
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, LB6/Y;

    .line 57
    .line 58
    const-string v0, "ua.gov.reserveplus.core.model.response.Resp"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p2, v0, p0, v1}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "alertTemplate"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "screenTemplate"

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LQ7/a0;->b:LB6/Y;

    .line 81
    .line 82
    iput-object p1, p0, LQ7/a0;->c:Lx6/a;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, LQ7/a0;->c:Lx6/a;

    .line 6
    .line 7
    iget v5, p0, LQ7/a0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LQ7/a;->a:LQ7/a;

    .line 17
    .line 18
    invoke-static {v5}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LQ7/h0;->a:LQ7/h0;

    .line 23
    .line 24
    invoke-static {v6}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v3, v3, [Lx6/a;

    .line 29
    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    aput-object v5, v3, v1

    .line 33
    .line 34
    aput-object v6, v3, v0

    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LQ7/a;->a:LQ7/a;

    .line 42
    .line 43
    invoke-static {v5}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LQ7/h0;->a:LQ7/h0;

    .line 48
    .line 49
    invoke-static {v6}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, LQ7/b0;->a:LQ7/b0;

    .line 54
    .line 55
    invoke-static {v7}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    new-array v8, v8, [Lx6/a;

    .line 61
    .line 62
    aput-object v4, v8, v2

    .line 63
    .line 64
    aput-object v5, v8, v1

    .line 65
    .line 66
    aput-object v6, v8, v0

    .line 67
    .line 68
    aput-object v7, v8, v3

    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Lx6/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ7/a0;->c:Lx6/a;

    .line 4
    .line 5
    iget v3, p0, LQ7/a0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [Lx6/a;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-array v1, v1, [Lx6/a;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LQ7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LQ7/g0;

    .line 7
    .line 8
    const-string v0, "encoder"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LQ7/a0;->c:Lx6/a;

    .line 25
    .line 26
    iget-object v2, p2, LQ7/g0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LQ7/a;->a:LQ7/a;

    .line 33
    .line 34
    iget-object v2, p2, LQ7/g0;->b:LQ7/m;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LQ7/h0;->a:LQ7/h0;

    .line 41
    .line 42
    iget-object p2, p2, LQ7/g0;->c:LQ7/p0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p2, LQ7/d0;

    .line 53
    .line 54
    const-string v0, "encoder"

    .line 55
    .line 56
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, LQ7/a0;->c:Lx6/a;

    .line 71
    .line 72
    iget-object v2, p2, LQ7/d0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LQ7/a;->a:LQ7/a;

    .line 79
    .line 80
    iget-object v2, p2, LQ7/d0;->b:LQ7/m;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LQ7/h0;->a:LQ7/h0;

    .line 87
    .line 88
    iget-object v2, p2, LQ7/d0;->c:LQ7/p0;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LQ7/b0;->a:LQ7/b0;

    .line 95
    .line 96
    iget-object p2, p2, LQ7/d0;->d:LQ7/c0;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQ7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v6, v1

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v4

    .line 23
    move v7, v3

    .line 24
    :goto_0
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-eq v8, v1, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    sget-object v8, LQ7/h0;->a:LQ7/h0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v9, v8, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LQ7/p0;

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LD6/n;

    .line 52
    .line 53
    invoke-direct {p1, v8}, LD6/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v8, LQ7/a;->a:LQ7/a;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v8, v4}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LQ7/m;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, p0, LQ7/a0;->c:Lx6/a;

    .line 69
    .line 70
    invoke-interface {p1, v0, v3, v8, v2}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LQ7/g0;

    .line 83
    .line 84
    invoke-direct {p1, v7, v2, v4, v5}, LQ7/g0;-><init>(ILjava/lang/Object;LQ7/m;LQ7/p0;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    const-string v0, "decoder"

    .line 89
    .line 90
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v6, v2

    .line 103
    move-object v7, v6

    .line 104
    move-object v8, v7

    .line 105
    move-object v9, v8

    .line 106
    move v5, v3

    .line 107
    move v2, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v10, -0x1

    .line 115
    if-eq v4, v10, :cond_9

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    if-eq v4, v1, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    if-eq v4, v10, :cond_6

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-ne v4, v10, :cond_5

    .line 126
    .line 127
    sget-object v4, LQ7/b0;->a:LQ7/b0;

    .line 128
    .line 129
    invoke-interface {p1, v0, v10, v4, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, LQ7/c0;

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, LD6/n;

    .line 140
    .line 141
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    sget-object v4, LQ7/h0;->a:LQ7/h0;

    .line 146
    .line 147
    invoke-interface {p1, v0, v10, v4, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, LQ7/p0;

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v4, LQ7/a;->a:LQ7/a;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1, v4, v7}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v7, v4

    .line 164
    check-cast v7, LQ7/m;

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v4, p0, LQ7/a0;->c:Lx6/a;

    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v4, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    or-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move v2, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LQ7/d0;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    invoke-direct/range {v4 .. v9}, LQ7/d0;-><init>(ILjava/lang/Object;LQ7/m;LQ7/p0;LQ7/c0;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget v0, p0, LQ7/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQ7/a0;->b:LB6/Y;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
