.class public abstract Lr2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final S:Ljava/lang/String;

.field public T:Lr2/w;

.field public U:Ljava/lang/CharSequence;

.field public final V:Ljava/util/ArrayList;

.field public final W:LU/x;

.field public final X:Ljava/util/LinkedHashMap;

.field public Y:I

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr2/H;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2/I;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lr2/g;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr2/u;->S:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr2/u;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, LU/x;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, LU/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr2/u;->W:LU/x;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Lr2/s;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Lc0/w;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr2/g;->f(Ljava/util/LinkedHashMap;LX5/c;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lr2/u;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Deep link "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lr2/s;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " can\'t be used to open destination "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lr2/u;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lr2/u;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Lr2/u;

    .line 17
    .line 18
    iget-object v3, p1, Lr2/u;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lr2/u;->W:LU/x;

    .line 25
    .line 26
    invoke-virtual {v3}, LU/x;->h()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Lr2/u;->W:LU/x;

    .line 31
    .line 32
    invoke-virtual {v5}, LU/x;->h()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, LU/y;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LU/y;-><init>(LU/x;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lg6/j;->a(Ljava/util/Iterator;)Lg6/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lg6/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3, v6}, LU/x;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v6}, LU/x;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v3, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p1, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v5, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    const-string v5, "<this>"

    .line 108
    .line 109
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v7, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v4, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v4, v1

    .line 160
    :goto_3
    iget v5, p0, Lr2/u;->Y:I

    .line 161
    .line 162
    iget v6, p1, Lr2/u;->Y:I

    .line 163
    .line 164
    if-ne v5, v6, :cond_7

    .line 165
    .line 166
    iget-object v5, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lr2/u;->Z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v0, v1

    .line 184
    :goto_4
    return v0

    .line 185
    :cond_8
    :goto_5
    return v1
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lr2/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lr2/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v0, v0, Lr2/f;->a:Lr2/F;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :cond_3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lr2/F;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 123
    .line 124
    const-string v1, "\' in argument bundle. "

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Lb3/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lr2/F;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " expected."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    return-object v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lr2/u;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lr2/u;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lr2/s;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Lr2/s;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_2
    add-int/2addr v0, v4

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "<this>"

    .line 53
    .line 54
    iget-object v4, p0, Lr2/u;->W:LU/x;

    .line 55
    .line 56
    invoke-static {v2, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LU/x;->h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v3

    .line 68
    :goto_3
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-static {v0, v1, v5}, Lb3/d;->h(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move v5, v3

    .line 112
    :goto_5
    add-int/2addr v0, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    return v0

    .line 115
    :cond_6
    invoke-virtual {v4, v3}, LU/x;->i(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public o(Lj/v;)Lr2/t;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lr2/u;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr2/s;

    .line 31
    .line 32
    iget-object v1, v6, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string v3, "arguments"

    .line 35
    .line 36
    iget-object v5, v7, Lj/v;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, Lr2/s;->d:LK5/m;

    .line 49
    .line 50
    invoke-virtual {v11}, LK5/m;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v11, v8

    .line 68
    :goto_1
    if-nez v11, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v12, v8

    .line 71
    const/4 v4, 0x1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11, v12, v1}, Lr2/s;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v11, v0, Lr2/s;->e:LK5/m;

    .line 94
    .line 95
    invoke-virtual {v11}, LK5/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v5, v12, v1}, Lr2/s;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v13, v0, Lr2/s;->k:LK5/m;

    .line 119
    .line 120
    invoke-virtual {v13}, LK5/m;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/util/regex/Pattern;

    .line 125
    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v8

    .line 138
    :goto_3
    if-nez v11, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v13, v0, Lr2/s;->i:LK5/f;

    .line 149
    .line 150
    invoke-interface {v13}, LK5/f;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/util/List;

    .line 155
    .line 156
    check-cast v13, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    invoke-static {v13, v15}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_a

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    add-int/lit8 v4, v15, 0x1

    .line 185
    .line 186
    if-ltz v15, :cond_9

    .line 187
    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    check-cast v15, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v8, v16

    .line 205
    .line 206
    check-cast v8, Lr2/f;

    .line 207
    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    :try_start_0
    const-string v4, "value"

    .line 211
    .line 212
    invoke-static {v4, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v15, v2, v8}, Lr2/s;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    sget-object v2, LK5/y;->a:LK5/y;

    .line 219
    .line 220
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move/from16 v15, v16

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-static {}, LL5/m;->j()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :catch_0
    :cond_a
    :goto_5
    new-instance v2, Lr2/r;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v2, v12, v4}, Lr2/r;-><init>(Landroid/os/Bundle;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lr2/g;->f(Ljava/util/LinkedHashMap;LX5/c;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v4, 0x1

    .line 247
    xor-int/2addr v2, v4

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    :cond_b
    :goto_6
    move-object v2, v12

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const/4 v4, 0x1

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_7
    if-eqz v5, :cond_f

    .line 256
    .line 257
    iget-object v8, v0, Lr2/s;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v12, "requestedPathSegments"

    .line 275
    .line 276
    invoke-static {v12, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Ljava/lang/Iterable;

    .line 280
    .line 281
    const-string v12, "uriPathSegments"

    .line 282
    .line 283
    invoke-static {v12, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v8, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v11}, LL5/l;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    instance-of v12, v8, Ljava/util/Collection;

    .line 293
    .line 294
    if-eqz v12, :cond_e

    .line 295
    .line 296
    :goto_8
    check-cast v8, Ljava/util/Collection;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-static {v8}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-interface {v11, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_a
    const/4 v8, 0x0

    .line 316
    :goto_b
    iget-object v11, v7, Lj/v;->U:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/lang/String;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    invoke-static {v11, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_10

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    const/16 v17, 0x0

    .line 333
    .line 334
    :goto_c
    if-nez v2, :cond_17

    .line 335
    .line 336
    if-nez v17, :cond_11

    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_11
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    if-nez v5, :cond_12

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_12
    iget-object v4, v0, Lr2/s;->d:LK5/m;

    .line 352
    .line 353
    invoke-virtual {v4}, LK5/m;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/util/regex/Pattern;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_d

    .line 370
    :cond_13
    move-object v4, v12

    .line 371
    :goto_d
    if-nez v4, :cond_14

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_15

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_15
    invoke-virtual {v0, v4, v3, v1}, Lr2/s;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lr2/s;->e:LK5/m;

    .line 385
    .line 386
    invoke-virtual {v4}, LK5/m;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_16

    .line 397
    .line 398
    invoke-virtual {v0, v5, v3, v1}, Lr2/s;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_e
    new-instance v4, Lr2/r;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    invoke-direct {v4, v3, v5}, Lr2/r;-><init>(Landroid/os/Bundle;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v4}, Lr2/g;->f(Ljava/util/LinkedHashMap;LX5/c;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    :cond_17
    new-instance v11, Lr2/t;

    .line 418
    .line 419
    iget-boolean v3, v0, Lr2/s;->l:Z

    .line 420
    .line 421
    move-object v0, v11

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move v4, v8

    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lr2/t;-><init>(Lr2/u;Landroid/os/Bundle;ZIZ)V

    .line 428
    .line 429
    .line 430
    if-eqz v10, :cond_19

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Lr2/t;->a(Lr2/t;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_18

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_18
    :goto_f
    move-object v8, v12

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_19
    :goto_10
    move-object v10, v11

    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    return-object v10
.end method

.method public final p(Ljava/lang/String;)Lr2/t;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LY5/i;->b(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lj/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v1, v2}, Lj/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p0, Lr2/w;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lr2/w;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr2/w;->t(Lj/v;)Lr2/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lr2/u;->o(Lj/v;)Lr2/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr2/u;->Y:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lr2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lr2/u;->Y:I

    .line 24
    .line 25
    new-instance v1, Lr2/s;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lr2/s;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lr2/u;->d(Lr2/s;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lr2/u;->V:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lr2/s;

    .line 51
    .line 52
    iget-object v3, v3, Lr2/s;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lr2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, LY5/w;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Cannot have an empty route"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lr2/u;->Y:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, " route="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lr2/u;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lr2/u;->U:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, " label="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lr2/u;->U:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "sb.toString()"

    .line 81
    .line 82
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
