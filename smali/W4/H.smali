.class public final LW4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/H;

.field public static final b:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/H;->a:LW4/H;

    .line 7
    .line 8
    new-instance v0, LG4/d;

    .line 9
    .line 10
    invoke-direct {v0}, LG4/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LW4/g;->a:LW4/g;

    .line 14
    .line 15
    const-class v2, LW4/G;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, LW4/h;->a:LW4/h;

    .line 21
    .line 22
    const-class v2, LW4/O;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, LW4/e;->a:LW4/e;

    .line 28
    .line 29
    const-class v2, LW4/j;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, LW4/d;->a:LW4/d;

    .line 35
    .line 36
    const-class v2, LW4/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, LW4/c;->a:LW4/c;

    .line 42
    .line 43
    const-class v2, LW4/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, LW4/f;->a:LW4/f;

    .line 49
    .line 50
    const-class v2, LW4/s;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LG4/d;->V:Z

    .line 57
    .line 58
    new-instance v1, LA/b;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v2, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LW4/H;->b:LA/b;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lj4/f;)LW4/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    iget-object v2, v0, Lj4/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LT1/b;->b(Landroid/content/pm/PackageInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v10, LW4/b;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lj4/f;->c:Lj4/h;

    .line 55
    .line 56
    iget-object v11, v5, Lj4/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "firebaseApp.options.applicationId"

    .line 59
    .line 60
    invoke-static {v5, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "MODEL"

    .line 66
    .line 67
    invoke-static {v5, v12}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "RELEASE"

    .line 73
    .line 74
    invoke-static {v5, v13}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, LW4/a;

    .line 78
    .line 79
    const-string v5, "packageName"

    .line 80
    .line 81
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v5, v1

    .line 91
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v8, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v2}, LW4/y;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object v3, v15

    .line 124
    check-cast v3, LW4/s;

    .line 125
    .line 126
    iget v3, v3, LW4/s;->b:I

    .line 127
    .line 128
    if-ne v3, v8, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v15, 0x0

    .line 134
    :goto_4
    check-cast v15, LW4/s;

    .line 135
    .line 136
    if-nez v15, :cond_7

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v9, 0x21

    .line 141
    .line 142
    if-lt v3, v9, :cond_4

    .line 143
    .line 144
    invoke-static {}, LT1/d;->o()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "myProcessName()"

    .line 149
    .line 150
    invoke-static {v6, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-lt v3, v6, :cond_5

    .line 155
    .line 156
    invoke-static {}, LM3/c;->q()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {}, LM3/b;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const-string v3, ""

    .line 171
    .line 172
    :goto_5
    new-instance v6, LW4/s;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v6, v3, v8, v9, v9}, LW4/s;-><init>(Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    move-object v8, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v8, v15

    .line 181
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lj4/f;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LW4/y;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v3, v14

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v1

    .line 191
    invoke-direct/range {v3 .. v9}, LW4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW4/s;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v11, v12, v13, v14}, LW4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW4/a;)V

    .line 195
    .line 196
    .line 197
    return-object v10
.end method
