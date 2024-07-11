.class public final LX3/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LX3/E3;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX3/E3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/E3;->a:LX3/E3;

    .line 7
    .line 8
    new-instance v0, LX3/O;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LX3/O;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX3/S;

    .line 15
    .line 16
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

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
    const-string v3, "xMin"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX3/E3;->b:LE4/c;

    .line 32
    .line 33
    new-instance v0, LX3/O;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LX3/O;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

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
    const-string v3, "yMin"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX3/E3;->c:LE4/c;

    .line 55
    .line 56
    new-instance v0, LX3/O;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LX3/O;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

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
    const-string v3, "xMax"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX3/E3;->d:LE4/c;

    .line 78
    .line 79
    new-instance v0, LX3/O;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LX3/O;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

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
    const-string v3, "yMax"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX3/E3;->e:LE4/c;

    .line 101
    .line 102
    new-instance v0, LX3/O;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LX3/O;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LE4/c;

    .line 113
    .line 114
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "confidenceScore"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX3/E3;->f:LE4/c;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LX3/Z5;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX3/E3;->b:LE4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX3/E3;->c:LE4/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX3/E3;->d:LE4/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX3/E3;->e:LE4/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX3/E3;->f:LE4/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 48
    .line 49
    .line 50
    return-void
.end method
