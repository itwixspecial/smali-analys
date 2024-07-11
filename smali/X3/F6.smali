.class public final synthetic LX3/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX3/I6;LD6/q;LX3/O4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX3/F6;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/F6;->U:Ljava/lang/Object;

    iput-object p2, p0, LX3/F6;->V:Ljava/lang/Object;

    iput-object p3, p0, LX3/F6;->W:Ljava/lang/Object;

    iput-object p4, p0, LX3/F6;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY3/M4;LP/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX3/F6;->S:I

    sget-object v0, LY3/l3;->t2:LY3/l3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/F6;->U:Ljava/lang/Object;

    iput-object p2, p0, LX3/F6;->V:Ljava/lang/Object;

    iput-object v0, p0, LX3/F6;->W:Ljava/lang/Object;

    iput-object p3, p0, LX3/F6;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/t;Lo/e;Lo/n;Lo/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX3/F6;->S:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/F6;->T:Ljava/lang/Object;

    iput-object p2, p0, LX3/F6;->U:Ljava/lang/Object;

    iput-object p3, p0, LX3/F6;->V:Ljava/lang/Object;

    iput-object p4, p0, LX3/F6;->W:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LX3/F6;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY3/M4;

    .line 4
    .line 5
    iget-object v1, p0, LX3/F6;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP/d;

    .line 8
    .line 9
    iget-object v2, p0, LX3/F6;->W:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LY3/l3;

    .line 12
    .line 13
    iget-object v3, p0, LX3/F6;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LP/d;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LA1/f;

    .line 23
    .line 24
    iput-object v2, v4, LA1/f;->U:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, LA1/f;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LY3/m4;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, LY3/S0;->a:I

    .line 33
    .line 34
    iget-object v2, v2, LY3/m4;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, LX3/d6;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LY3/M4;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, LX3/d6;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LY3/M4;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v4, LX3/d6;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-class v5, LY3/M4;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    sget-object v6, LY3/M4;->j:LY3/V4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX3/i5;->b(Landroid/content/res/Configuration;)LN1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x4

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    :goto_0
    iget-object v10, v6, LN1/h;->a:LN1/j;

    .line 86
    .line 87
    invoke-interface {v10}, LN1/j;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v6, LN1/h;->a:LN1/j;

    .line 94
    .line 95
    invoke-interface {v10, v8}, LN1/j;->get(I)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lj5/c;->a:LF3/e;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    array-length v12, v7

    .line 111
    if-ge v12, v11, :cond_5

    .line 112
    .line 113
    shr-int/lit8 v13, v12, 0x1

    .line 114
    .line 115
    add-int/2addr v12, v13

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    if-ge v12, v11, :cond_3

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    add-int/2addr v12, v12

    .line 125
    :cond_3
    if-gez v12, :cond_4

    .line 126
    .line 127
    const v12, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_5
    aput-object v10, v7, v9

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    move v9, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v6, LY3/T4;->T:LY3/R4;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v6, LY3/V4;->W:LY3/V4;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v6, LY3/V4;

    .line 148
    .line 149
    invoke-direct {v6, v7, v9}, LY3/V4;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v6, LY3/M4;->j:LY3/V4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    :goto_2
    iput-object v6, v4, LX3/d6;->k:Ljava/util/AbstractCollection;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v4, LX3/d6;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v2, v4, LX3/d6;->d:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v4, LX3/d6;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v0, LY3/M4;->f:Le4/n;

    .line 166
    .line 167
    invoke-virtual {v2}, Le4/n;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, LY3/M4;->f:Le4/n;

    .line 174
    .line 175
    invoke-virtual {v2}, Le4/n;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v2, v0, LY3/M4;->d:Lj5/i;

    .line 183
    .line 184
    invoke-virtual {v2}, Lj5/i;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    iput-object v2, v4, LX3/d6;->e:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, LX3/d6;->i:Ljava/lang/Integer;

    .line 197
    .line 198
    iget v2, v0, LY3/M4;->h:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v4, LX3/d6;->j:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v4, v1, LP/d;->U:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, LY3/M4;->c:LY3/K4;

    .line 209
    .line 210
    invoke-interface {v0, v1}, LY3/K4;->a(LP/d;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v5

    .line 216
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LX3/F6;->S:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX3/F6;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX3/F6;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lj2/t;

    .line 17
    .line 18
    iget-object v4, v3, Lj2/t;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo/f;

    .line 21
    .line 22
    iput-boolean v1, v4, Lo/f;->s0:Z

    .line 23
    .line 24
    iget-object v1, v2, Lo/e;->b:Lo/l;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lo/l;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lj2/t;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/f;

    .line 32
    .line 33
    iput-boolean v0, v1, Lo/f;->s0:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX3/F6;->V:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/MenuItem;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, LX3/F6;->W:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo/l;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v0, v1, v3}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, LX3/F6;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v2, p0, LX3/F6;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX3/I6;

    .line 68
    .line 69
    iget-object v3, p0, LX3/F6;->V:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LD6/q;

    .line 72
    .line 73
    iget-object v4, p0, LX3/F6;->W:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX3/O4;

    .line 76
    .line 77
    iget-object v5, p0, LX3/F6;->T:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, LD6/q;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lx4/b;

    .line 87
    .line 88
    iput-object v4, v6, Lx4/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v6, Lx4/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX3/e6;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, LX3/e6;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget v6, LX3/h;->a:I

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v4}, LF3/w;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    const-string v4, "NA"

    .line 114
    .line 115
    :goto_1
    new-instance v6, LX3/d6;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, LX3/I6;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v6, LX3/d6;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v2, LX3/I6;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v6, LX3/d6;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-class v7, LX3/I6;

    .line 129
    .line 130
    monitor-enter v7

    .line 131
    :try_start_0
    sget-object v8, LX3/I6;->k:LX3/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    monitor-exit v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, LX3/i5;->b(Landroid/content/res/Configuration;)LN1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, LX3/A;

    .line 150
    .line 151
    invoke-direct {v9}, LX3/A;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v10, v8, LN1/h;->a:LN1/j;

    .line 155
    .line 156
    invoke-interface {v10}, LN1/j;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ge v0, v10, :cond_5

    .line 161
    .line 162
    iget-object v10, v8, LN1/h;->a:LN1/j;

    .line 163
    .line 164
    invoke-interface {v10, v0}, LN1/j;->get(I)Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lj5/c;->a:LF3/e;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9, v10}, LX3/A;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v9}, LX3/A;->g()LX3/H;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sput-object v8, LX3/I6;->k:LX3/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    monitor-exit v7

    .line 186
    :goto_3
    iput-object v8, v6, LX3/d6;->k:Ljava/util/AbstractCollection;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v0, v6, LX3/d6;->g:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v4, v6, LX3/d6;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v6, LX3/d6;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v2, LX3/I6;->f:Le4/n;

    .line 197
    .line 198
    invoke-virtual {v0}, Le4/n;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v2, LX3/I6;->f:Le4/n;

    .line 205
    .line 206
    invoke-virtual {v0}, Le4/n;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, v2, LX3/I6;->d:Lj5/i;

    .line 214
    .line 215
    invoke-virtual {v0}, Lj5/i;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    iput-object v0, v6, LX3/d6;->e:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, LX3/d6;->i:Ljava/lang/Integer;

    .line 228
    .line 229
    iget v0, v2, LX3/I6;->h:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX3/d6;->j:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v6, v3, LD6/q;->V:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v2, LX3/I6;->c:LX3/D6;

    .line 240
    .line 241
    invoke-interface {v0, v3}, LX3/D6;->a(LD6/q;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v7

    .line 247
    throw v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
