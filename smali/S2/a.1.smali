.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LJ2/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LS2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS2/a;->a:I

    iput-object p1, p0, LS2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILJ2/i;)LL2/z;
    .locals 10

    .line 1
    iget v0, p0, LS2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LS2/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LS2/w;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LS2/w;

    .line 17
    .line 18
    iget-object v1, p0, LS2/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LM2/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LS2/w;-><init>(Ljava/io/InputStream;LM2/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object v9, v0

    .line 27
    move v0, p1

    .line 28
    move-object p1, v9

    .line 29
    :goto_0
    sget-object v1, Lf3/e;->U:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lf3/e;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lf3/e;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v2, Lf3/e;->S:Ljava/io/InputStream;

    .line 47
    .line 48
    new-instance v1, Lf3/k;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lf3/k;-><init>(Lf3/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LP/d;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v8, p1, v3, v2}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, LS2/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LS2/q;

    .line 63
    .line 64
    new-instance v4, LA1/f;

    .line 65
    .line 66
    iget-object v5, v3, LS2/q;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v3, LS2/q;->c:LM2/f;

    .line 69
    .line 70
    invoke-direct {v4, v1, v5, v6}, LA1/f;-><init>(Lf3/k;Ljava/util/List;LM2/f;)V

    .line 71
    .line 72
    .line 73
    move v5, p2

    .line 74
    move v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v3 .. v8}, LS2/q;->a(LA1/f;IILJ2/i;LS2/p;)LS2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v2}, Lf3/e;->d()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, LS2/w;->g()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {v2}, Lf3/e;->d()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LS2/w;->g()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v0, p0, LS2/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LU2/c;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p4}, LU2/c;->c(Landroid/net/Uri;LJ2/i;)LL2/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    check-cast p1, LU2/b;

    .line 117
    .line 118
    invoke-virtual {p1}, LU2/b;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object p4, p0, LS2/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, LM2/a;

    .line 127
    .line 128
    invoke-static {p4, p1, p2, p3}, LS2/s;->a(LM2/a;Landroid/graphics/drawable/Drawable;II)LS2/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_1
    iget-object v0, p0, LS2/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LJ2/k;

    .line 136
    .line 137
    invoke-interface {v0, p1, p2, p3, p4}, LJ2/k;->a(Ljava/lang/Object;IILJ2/i;)LL2/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p2, LS2/d;

    .line 146
    .line 147
    iget-object p3, p0, LS2/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-direct {p2, p3, p1}, LS2/d;-><init>(Landroid/content/res/Resources;LL2/z;)V

    .line 152
    .line 153
    .line 154
    move-object p1, p2

    .line 155
    :goto_2
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LJ2/i;)Z
    .locals 1

    .line 1
    iget v0, p0, LS2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, LS2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LS2/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LS2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJ2/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LJ2/k;->b(Ljava/lang/Object;LJ2/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
