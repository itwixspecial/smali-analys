.class public final Lr2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LK5/m;

.field public final e:LK5/m;

.field public final f:LK5/f;

.field public g:Z

.field public final h:LK5/f;

.field public final i:LK5/f;

.field public final j:LK5/f;

.field public final k:LK5/m;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/s;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr2/s;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr2/s;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lr2/q;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lr2/q;-><init>(Lr2/s;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LK5/m;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LK5/m;-><init>(LX5/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lr2/s;->d:LK5/m;

    .line 25
    .line 26
    new-instance v1, Lr2/q;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lr2/q;-><init>(Lr2/s;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LK5/m;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LK5/m;-><init>(LX5/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lr2/s;->e:LK5/m;

    .line 38
    .line 39
    sget-object v1, LK5/g;->T:LK5/g;

    .line 40
    .line 41
    new-instance v2, Lr2/q;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, p0, v3}, Lr2/q;-><init>(Lr2/s;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lr2/s;->f:LK5/f;

    .line 52
    .line 53
    new-instance v2, Lr2/q;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Lr2/q;-><init>(Lr2/s;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lr2/s;->h:LK5/f;

    .line 64
    .line 65
    new-instance v2, Lr2/q;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Lr2/q;-><init>(Lr2/s;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lr2/s;->i:LK5/f;

    .line 76
    .line 77
    new-instance v2, Lr2/q;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v3}, Lr2/q;-><init>(Lr2/s;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lr2/s;->j:LK5/f;

    .line 88
    .line 89
    new-instance v1, Lr2/q;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lr2/q;-><init>(Lr2/s;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LK5/m;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LK5/m;-><init>(LX5/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lr2/s;->k:LK5/m;

    .line 101
    .line 102
    new-instance v1, Lr2/q;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lr2/q;-><init>(Lr2/s;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LK5/m;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LK5/m;-><init>(LX5/a;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "^"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lr2/s;->m:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    const-string v2, "http[s]?://"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string v2, "(\\?|\\#|$)"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 163
    .line 164
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lr2/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string p1, ".*"

    .line 171
    .line 172
    invoke-static {v1, p1, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const-string v0, "([^/]+?)"

    .line 179
    .line 180
    invoke-static {v1, v0, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_2
    iput-boolean v3, p0, Lr2/s;->l:Z

    .line 188
    .line 189
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "uriRegex.toString()"

    .line 199
    .line 200
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "\\E.*\\Q"

    .line 204
    .line 205
    invoke-static {v0, p1, v1}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lr2/s;->c:Ljava/lang/String;

    .line 210
    .line 211
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lr2/s;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lr2/f;->a:Lr2/F;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lr2/F;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lr2/F;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lr2/f;

    .line 49
    .line 50
    :try_start_0
    const-string v7, "value"

    .line 51
    .line 52
    invoke-static {v7, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4, v3, v6}, Lr2/s;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    sget-object v3, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    return v2

    .line 66
    :cond_0
    invoke-static {}, LL5/m;->j()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr2/s;->f:LK5/f;

    .line 6
    .line 7
    invoke-interface {v2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr2/p;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, v0, Lr2/s;->g:Z

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    if-eqz v4, :cond_a

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, Lr2/p;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const/16 v9, 0x20

    .line 100
    .line 101
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v10, v3, Lr2/p;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    invoke-static {v10, v12}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v13, v7, 0x1

    .line 155
    .line 156
    if-ltz v7, :cond_7

    .line 157
    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :cond_3
    move-object/from16 v14, p3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-object/from16 v14, p3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_4
    :try_start_1
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lr2/f;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_4

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x7b

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x7d

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-static {v9, v12, v7, v15}, Lr2/s;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/f;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    if-eqz v15, :cond_6

    .line 219
    .line 220
    iget-object v0, v15, Lr2/f;->a:Lr2/F;

    .line 221
    .line 222
    invoke-virtual {v0, v12, v1}, Lr2/F;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v7, v8}, Lr2/F;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v1, v12, v7}, Lr2/F;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v6, "There is no previous value in this bundle."

    .line 243
    .line 244
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    :goto_5
    sget-object v0, LK5/y;->a:LK5/y;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move v7, v13

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move-object/from16 v14, p3

    .line 258
    .line 259
    invoke-static {}, LL5/m;->j()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_8
    move-object/from16 v14, p3

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    :goto_6
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    :goto_7
    return v7

    .line 274
    :cond_a
    move-object/from16 v14, p3

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    const/4 v0, 0x1

    .line 281
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lr2/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lr2/s;

    .line 10
    .line 11
    iget-object p1, p1, Lr2/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    return v0
.end method
