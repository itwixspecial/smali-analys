.class public final LY3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LY3/c1;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY3/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/c1;->a:LY3/c1;

    .line 7
    .line 8
    new-instance v0, LY3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LY3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LY3/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LE4/c;

    .line 21
    .line 22
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "durationMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LY3/c1;->b:LE4/c;

    .line 32
    .line 33
    new-instance v0, LY3/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LE4/c;

    .line 44
    .line 45
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "imageSource"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LY3/c1;->c:LE4/c;

    .line 55
    .line 56
    new-instance v0, LY3/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LE4/c;

    .line 67
    .line 68
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "imageFormat"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LY3/c1;->d:LE4/c;

    .line 78
    .line 79
    new-instance v0, LY3/a;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LE4/c;

    .line 90
    .line 91
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "imageByteSize"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LY3/c1;->e:LE4/c;

    .line 101
    .line 102
    new-instance v0, LY3/a;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LE4/c;

    .line 113
    .line 114
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "imageWidth"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LY3/c1;->f:LE4/c;

    .line 124
    .line 125
    new-instance v0, LY3/a;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LE4/c;

    .line 136
    .line 137
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "imageHeight"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LY3/c1;->g:LE4/c;

    .line 147
    .line 148
    new-instance v0, LY3/a;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, LY3/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LT0/K;->s(Ljava/lang/Class;LY3/a;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LE4/c;

    .line 159
    .line 160
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "rotationDegrees"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, LY3/c1;->h:LE4/c;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LY3/g3;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    iget-object v0, p1, LY3/g3;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, LY3/c1;->b:LE4/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LY3/c1;->c:LE4/c;

    .line 13
    .line 14
    iget-object v1, p1, LY3/g3;->b:LY3/f3;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LY3/c1;->d:LE4/c;

    .line 20
    .line 21
    iget-object v1, p1, LY3/g3;->c:LY3/a3;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LY3/c1;->e:LE4/c;

    .line 27
    .line 28
    iget-object v1, p1, LY3/g3;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LY3/c1;->f:LE4/c;

    .line 34
    .line 35
    iget-object v1, p1, LY3/g3;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LY3/c1;->g:LE4/c;

    .line 41
    .line 42
    iget-object v1, p1, LY3/g3;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, LY3/c1;->h:LE4/c;

    .line 48
    .line 49
    iget-object p1, p1, LY3/g3;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 52
    .line 53
    .line 54
    return-void
.end method
