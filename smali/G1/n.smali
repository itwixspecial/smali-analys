.class public final LG1/n;
.super LF/G;
.source "SourceFile"


# instance fields
.field public U:Landroidx/core/graphics/drawable/IconCompat;

.field public V:Landroidx/core/graphics/drawable/IconCompat;

.field public W:Z


# virtual methods
.method public final h(LS4/u;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, LS4/u;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LG1/n;->U:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    iget-object p1, p1, LS4/u;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v4, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2, p1}, LK1/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, LG1/m;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, LG1/n;->U:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v5, v4, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v6, 0x5

    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "called getBitmap() on "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_2
    iget-boolean v2, p0, LG1/n;->W:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, LG1/n;->V:Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v2, p1}, LK1/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, LG1/l;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v3, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {v0, p1}, LG1/m;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LG1/m;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
