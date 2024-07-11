.class public final LQ7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/e0;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/e0;->a:LQ7/e0;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.Profile"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "userGid"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "roles"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "firstName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "middleName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "birthDay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rnokpp"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "email"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "phone"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "address"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LQ7/e0;->b:LB6/Y;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LQ7/f0;->k:[Lx6/a;

    .line 3
    .line 4
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, LR7/a;->a:LR7/a;

    .line 25
    .line 26
    invoke-static {v7}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    new-array v8, v8, [Lx6/a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v2, v8, v9

    .line 36
    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v2, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v5, v8, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v8, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    return-object v8
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
    .locals 4

    .line 1
    check-cast p2, LQ7/f0;

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
    sget-object v0, LQ7/e0;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, LQ7/f0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LQ7/f0;->k:[Lx6/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    iget-object v3, p2, LQ7/f0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p2, LQ7/f0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 42
    .line 43
    iget-object v2, p2, LQ7/f0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p2, LQ7/f0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iget-object v3, p2, LQ7/f0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p2, LQ7/f0;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x6

    .line 73
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p2, LQ7/f0;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p2, LQ7/f0;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :goto_1
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p2, p2, LQ7/f0;->j:LR7/b;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :goto_2
    sget-object v1, LR7/a;->a:LR7/a;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 18

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
    sget-object v1, LQ7/e0;->b:LB6/Y;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LQ7/f0;->k:[Lx6/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    :goto_0
    if-eqz v16, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LA6/a;->w(Lz6/g;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LD6/n;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LD6/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v4, LR7/a;->a:LR7/a;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v4, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, LR7/b;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x200

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-interface {v0, v1, v4, v3, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x100

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-interface {v0, v1, v4, v3, v15}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x80

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-interface {v0, v1, v4, v3, v14}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x40

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/4 v3, 0x5

    .line 99
    invoke-interface {v0, v1, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    or-int/lit8 v7, v7, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v3, 0x4

    .line 107
    invoke-interface {v0, v1, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    or-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-interface {v0, v1, v4, v3, v11}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v11, v3

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    const/4 v3, 0x2

    .line 128
    invoke-interface {v0, v1, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    or-int/lit8 v7, v7, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    const/4 v3, 0x1

    .line 136
    aget-object v4, v2, v3

    .line 137
    .line 138
    invoke-interface {v0, v1, v3, v4, v9}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {v0, v1, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    or-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-interface {v0, v1}, LA6/a;->c(Lz6/g;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LQ7/f0;

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    move-object v6, v0

    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-direct/range {v6 .. v17}, LQ7/f0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR7/b;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object v0, LQ7/e0;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
