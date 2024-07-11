.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-class v4, Lk5/a;

    .line 7
    .line 8
    invoke-static {v4}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lj5/f;

    .line 13
    .line 14
    invoke-static {v5}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v4, v6}, Lm4/a;->a(Lm4/j;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lg5/a;->T:Lg5/a;

    .line 22
    .line 23
    iput-object v6, v4, Lm4/a;->f:Lm4/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lm4/a;->b()Lm4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v6, Lj5/g;

    .line 30
    .line 31
    invoke-static {v6}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lg5/a;->U:Lg5/a;

    .line 36
    .line 37
    iput-object v8, v7, Lm4/a;->f:Lm4/e;

    .line 38
    .line 39
    invoke-virtual {v7}, Lm4/a;->b()Lm4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-class v8, Li5/c;

    .line 44
    .line 45
    invoke-static {v8}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lm4/j;

    .line 50
    .line 51
    const-class v10, Li5/b;

    .line 52
    .line 53
    invoke-direct {v9, v3, v2, v10}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lm4/a;->a(Lm4/j;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lg5/a;->V:Lg5/a;

    .line 60
    .line 61
    iput-object v9, v8, Lm4/a;->f:Lm4/e;

    .line 62
    .line 63
    invoke-virtual {v8}, Lm4/a;->b()Lm4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-class v9, Lj5/d;

    .line 68
    .line 69
    invoke-static {v9}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v11, Lm4/j;

    .line 74
    .line 75
    invoke-direct {v11, v1, v1, v6}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lg5/a;->W:Lg5/a;

    .line 82
    .line 83
    iput-object v6, v9, Lm4/a;->f:Lm4/e;

    .line 84
    .line 85
    invoke-virtual {v9}, Lm4/a;->b()Lm4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v9, Lj5/a;

    .line 90
    .line 91
    invoke-static {v9}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lg5/a;->X:Lg5/a;

    .line 96
    .line 97
    iput-object v12, v11, Lm4/a;->f:Lm4/e;

    .line 98
    .line 99
    invoke-virtual {v11}, Lm4/a;->b()Lm4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-class v12, Lj5/b;

    .line 104
    .line 105
    invoke-static {v12}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v9}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v12, v9}, Lm4/a;->a(Lm4/j;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lg5/a;->Y:Lg5/a;

    .line 117
    .line 118
    iput-object v9, v12, Lm4/a;->f:Lm4/e;

    .line 119
    .line 120
    invoke-virtual {v12}, Lm4/a;->b()Lm4/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-class v12, Lh5/a;

    .line 125
    .line 126
    invoke-static {v12}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v5}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v13, v5}, Lm4/a;->a(Lm4/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lg5/a;->Z:Lg5/a;

    .line 138
    .line 139
    iput-object v5, v13, Lm4/a;->f:Lm4/e;

    .line 140
    .line 141
    invoke-virtual {v13}, Lm4/a;->b()Lm4/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v10}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput v1, v10, Lm4/a;->e:I

    .line 150
    .line 151
    new-instance v13, Lm4/j;

    .line 152
    .line 153
    invoke-direct {v13, v1, v1, v12}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v13}, Lm4/a;->a(Lm4/j;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lg5/a;->a0:Lg5/a;

    .line 160
    .line 161
    iput-object v12, v10, Lm4/a;->f:Lm4/e;

    .line 162
    .line 163
    invoke-virtual {v10}, Lm4/a;->b()Lm4/b;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v12, LW3/d;->T:LW3/b;

    .line 168
    .line 169
    new-array v12, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v13, Lj5/i;->b:Lm4/b;

    .line 172
    .line 173
    aput-object v13, v12, v2

    .line 174
    .line 175
    aput-object v4, v12, v1

    .line 176
    .line 177
    aput-object v7, v12, v3

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    aput-object v8, v12, v1

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    aput-object v6, v12, v1

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    aput-object v11, v12, v1

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object v9, v12, v1

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    aput-object v5, v12, v1

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    aput-object v10, v12, v1

    .line 197
    .line 198
    invoke-static {v12, v0}, LX3/o6;->a([Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LW3/g;

    .line 202
    .line 203
    invoke-direct {v1, v12, v0}, LW3/g;-><init>([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
