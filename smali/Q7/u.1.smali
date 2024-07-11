.class public final LQ7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/u;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/u;->a:LQ7/u;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.CertificateResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updatedAt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "statusLabel"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isVerification"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "verificationCard"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shortCard"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fullCard"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pdfFile"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LQ7/u;->b:LB6/Y;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LQ7/K;->j:[Lx6/a;

    .line 3
    .line 4
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 5
    .line 6
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, LB6/g;->a:LB6/g;

    .line 25
    .line 26
    invoke-static {v5}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, LQ7/I;->a:LQ7/I;

    .line 31
    .line 32
    invoke-static {v6}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LQ7/F;->a:LQ7/F;

    .line 37
    .line 38
    invoke-static {v7}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, LQ7/v;->a:LQ7/v;

    .line 43
    .line 44
    invoke-static {v8}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, LQ7/D;->a:LQ7/D;

    .line 49
    .line 50
    invoke-static {v9}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0x9

    .line 55
    .line 56
    new-array v10, v10, [Lx6/a;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    aput-object v3, v10, v11

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v4, v10, v3

    .line 63
    .line 64
    aput-object v1, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v2, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v5, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v6, v10, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v7, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v8, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v9, v10, v0

    .line 84
    .line 85
    return-object v10
.end method

.method public final b()[Lx6/a;
    .locals 1

    .line 1
    sget-object v0, LB6/W;->b:[Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LQ7/K;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ7/u;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LQ7/K;->Companion:Lua/gov/reserveplus/core/model/response/CertificateResponse$Companion;

    .line 20
    .line 21
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 22
    .line 23
    iget-object v2, p2, LQ7/K;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, LQ7/K;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LQ7/K;->j:[Lx6/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    iget-object v4, p2, LQ7/K;->c:LQ7/H;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v2, v4}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LQ7/K;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LB6/g;->a:LB6/g;

    .line 52
    .line 53
    iget-object v2, p2, LQ7/K;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LQ7/I;->a:LQ7/I;

    .line 60
    .line 61
    iget-object v2, p2, LQ7/K;->f:LQ7/J;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LQ7/F;->a:LQ7/F;

    .line 68
    .line 69
    iget-object v2, p2, LQ7/K;->g:LQ7/G;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LQ7/v;->a:LQ7/v;

    .line 76
    .line 77
    iget-object v2, p2, LQ7/K;->h:LQ7/C;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LQ7/D;->a:LQ7/D;

    .line 84
    .line 85
    iget-object p2, p2, LQ7/K;->i:LQ7/E;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LQ7/u;->b:LB6/Y;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LQ7/K;->j:[Lx6/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LA6/a;->w(Lz6/g;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, LD6/n;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LD6/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v4, LQ7/D;->a:LQ7/D;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, LQ7/E;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, LQ7/v;->a:LQ7/v;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v0, v1, v4, v3, v15}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, LQ7/C;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, LQ7/F;->a:LQ7/F;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {v0, v1, v4, v3, v14}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, LQ7/G;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, LQ7/I;->a:LQ7/I;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-interface {v0, v1, v4, v3, v13}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, LQ7/J;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, LB6/g;->a:LB6/g;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-interface {v0, v1, v4, v3, v12}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Ljava/lang/Boolean;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-interface {v0, v1, v4, v3, v11}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v3, 0x2

    .line 122
    aget-object v4, v2, v3

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, v4, v10}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, LQ7/H;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-interface {v0, v1, v4, v3, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/4 v4, 0x1

    .line 148
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface {v0, v1, v4, v3, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_9
    const/4 v4, 0x0

    .line 163
    move v6, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface {v0, v1}, LA6/a;->c(Lz6/g;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LQ7/K;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-direct/range {v6 .. v16}, LQ7/K;-><init>(ILjava/lang/String;Ljava/lang/String;LQ7/H;Ljava/lang/String;Ljava/lang/Boolean;LQ7/J;LQ7/G;LQ7/C;LQ7/E;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/u;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
