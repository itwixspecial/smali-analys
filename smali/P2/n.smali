.class public final LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LP2/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP2/n;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LP2/n;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LP2/n;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILJ2/i;)LP2/q;
    .locals 3

    .line 1
    iget v0, p0, LP2/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, LS2/D;->d:LJ2/h;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, LP2/q;

    .line 43
    .line 44
    new-instance p3, Le3/b;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LK2/a;

    .line 50
    .line 51
    iget-object v0, p0, LP2/n;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, v1, v2}, LK2/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p4}, LK2/b;->c(Landroid/content/Context;Landroid/net/Uri;LK2/c;)LK2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p3, p1}, LP2/q;-><init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    return-object p2

    .line 71
    :pswitch_0
    const/high16 p4, -0x80000000

    .line 72
    .line 73
    if-eq p2, p4, :cond_1

    .line 74
    .line 75
    if-eq p3, p4, :cond_1

    .line 76
    .line 77
    const/16 p4, 0x200

    .line 78
    .line 79
    if-gt p2, p4, :cond_1

    .line 80
    .line 81
    const/16 p2, 0x180

    .line 82
    .line 83
    if-gt p3, p2, :cond_1

    .line 84
    .line 85
    new-instance p2, LP2/q;

    .line 86
    .line 87
    new-instance p3, Le3/b;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, LK2/a;

    .line 93
    .line 94
    iget-object v0, p0, LP2/n;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p4, v1, v2}, LK2/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p4}, LK2/b;->c(Landroid/content/Context;Landroid/net/Uri;LK2/c;)LK2/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p3, p1}, LP2/q;-><init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p2, 0x0

    .line 113
    :goto_1
    return-object p2

    .line 114
    :pswitch_1
    new-instance p2, LP2/q;

    .line 115
    .line 116
    new-instance p3, Le3/b;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, LP2/m;

    .line 122
    .line 123
    iget-object v0, p0, LP2/n;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p4, v0, v1, p1}, LP2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3, p4}, LP2/q;-><init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LP2/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX3/U4;->b(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    invoke-static {p1}, LX3/U4;->b(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "video"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_1
    invoke-static {p1}, LX3/U4;->b(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
