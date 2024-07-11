.class public final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/H;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lr2/I;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr2/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lr2/y;

    .line 12
    .line 13
    invoke-static {v0}, Lr2/g;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr2/x;->a:Lr2/H;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lr2/x;->b:I

    .line 28
    .line 29
    iput-object p3, p0, Lr2/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lr2/x;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lr2/x;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lr2/x;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lr2/x;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lr2/x;->g:Lr2/I;

    .line 60
    .line 61
    iput-object p2, p0, Lr2/x;->h:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lr2/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/x;->a:Lr2/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/H;->a()Lr2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lr2/u;->U:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Lr2/x;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lr2/f;

    .line 43
    .line 44
    const-string v5, "argumentName"

    .line 45
    .line 46
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "argument"

    .line 50
    .line 51
    invoke-static {v5, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lr2/x;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lr2/s;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lr2/u;->d(Lr2/s;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lr2/x;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lr2/x;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lr2/u;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, -0x1

    .line 106
    iget v2, p0, Lr2/x;->b:I

    .line 107
    .line 108
    if-eq v2, v1, :cond_3

    .line 109
    .line 110
    iput v2, v0, Lr2/u;->Y:I

    .line 111
    .line 112
    :cond_3
    return-object v0

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "action"

    .line 136
    .line 137
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
