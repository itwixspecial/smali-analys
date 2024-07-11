.class public abstract Lw/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/c;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LF/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lw/S;->a:LF/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw/S;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lw/S;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, LF/q0;->T:LF/q0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x4

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v6, LF/q0;->U:LF/q0;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, LF/q0;->S:LF/q0;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x2

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, LF/q0;->V:LF/q0;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-wide/16 v8, 0x3

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public static a(LF/A;J)Lv/a;
    .locals 3

    .line 1
    sget-object v0, Lw/S;->a:LF/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF/A;->L(LF/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, LF/U;->j(LF/A;)LF/U;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lv/a;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static b(LF/q0;JLjava/util/List;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LF/q0;->W:LF/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v0, :cond_5

    .line 13
    .line 14
    sget-object p0, Lw/S;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LF/q0;

    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    sget-object p3, Lw/S;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_6
    return v2
.end method

.method public static c(LF/A;LF/q0;)Z
    .locals 3

    .line 1
    sget-object v0, LF/o0;->z:LF/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, LF/I;->T:LF/c;

    .line 20
    .line 21
    invoke-interface {p0, v0}, LF/A;->L(LF/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0, v0}, LF/A;->m(LF/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    if-eq p1, p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x2

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_0
    return v1
.end method
