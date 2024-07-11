.class public Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/v;->a:Lw/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF/o0;LF/x;)V
    .locals 13

    .line 1
    invoke-interface {p1}, LF/o0;->q()LF/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF/W;->U:LF/W;

    .line 6
    .line 7
    sget-object v2, LF/y;->i:LF/c;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LF/U;->b()LF/U;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v8, LF/f;->e:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LF/V;->a()LF/V;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LF/y;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LF/W;->a(LF/T;)LF/W;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LF/l0;->b:LF/l0;

    .line 46
    .line 47
    new-instance v3, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, LF/l0;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v11, LF/l0;

    .line 83
    .line 84
    invoke-direct {v11, v3}, LF/l0;-><init>(Landroid/util/ArrayMap;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v2

    .line 93
    move v7, v3

    .line 94
    invoke-direct/range {v4 .. v12}, LF/y;-><init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, LF/y;->e:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, LF/x;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, LF/y;->c:I

    .line 107
    .line 108
    iget-object v1, v0, LF/y;->b:LF/A;

    .line 109
    .line 110
    :cond_1
    invoke-static {v1}, LF/U;->j(LF/A;)LF/U;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p2, LF/x;->b:LF/U;

    .line 115
    .line 116
    new-instance v0, Lv/a;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lv/a;->V:LF/c;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p2, LF/x;->c:I

    .line 135
    .line 136
    new-instance v0, Lw/u;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lv/a;->Z:LF/c;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 148
    .line 149
    new-instance v1, Lw/E;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lw/E;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, LF/x;->b(LF/i;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LC/g;->c(LF/A;)LC/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LU4/c;

    .line 162
    .line 163
    iget-object p1, p1, LC/g;->T:LF/U;

    .line 164
    .line 165
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, v1, p1}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, LF/x;->c(LF/A;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
