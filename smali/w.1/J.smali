.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lw/J;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:LA3/j;

.field public final d:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw/J;->e:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw/J;->f:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw/J;->g:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw/J;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/J;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, LA3/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw/J;->c:LA3/j;

    .line 14
    .line 15
    new-instance v0, LA/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw/J;->d:LA/b;

    .line 22
    .line 23
    const-string v0, "display"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    iput-object p1, p0, Lw/J;->a:Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;)Lw/J;
    .locals 2

    .line 1
    sget-object v0, Lw/J;->i:Lw/J;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lw/J;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw/J;->i:Lw/J;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw/J;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw/J;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw/J;->i:Lw/J;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lw/J;->i:Lw/J;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int/2addr v6, v5

    .line 32
    if-le v6, v2, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    move v2, v6

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lw/J;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LM/a;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/2addr v2, v0

    .line 34
    sget-object v0, Lw/J;->f:Landroid/util/Size;

    .line 35
    .line 36
    invoke-static {v0}, LM/a;->a(Landroid/util/Size;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lw/J;->d:LA/b;

    .line 43
    .line 44
    iget-object v0, v0, LA/b;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz/B;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lz/B;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/util/Size;

    .line 65
    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lw/J;->g:Landroid/util/Size;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le v0, v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    mul-int/2addr v2, v0

    .line 107
    sget-object v0, Lw/J;->e:Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    mul-int/2addr v4, v3

    .line 118
    if-le v2, v4, :cond_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_3
    iget-object v0, p0, Lw/J;->c:LA3/j;

    .line 122
    .line 123
    iget-object v0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lz/l;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Lz/l;->a(I)Landroid/util/Size;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    mul-int/2addr v3, v2

    .line 147
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-int/2addr v4, v2

    .line 156
    if-le v3, v4, :cond_6

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/J;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lw/J;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Lw/J;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/J;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/J;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw/J;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw/J;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Lw/J;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method
