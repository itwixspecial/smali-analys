.class public final LS4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/p0;
.implements Ln/a;


# static fields
.field public static W:LS4/u;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/D;)V
    .locals 2

    .line 7
    new-instance v0, LA3/j;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, LA3/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LS4/u;-><init>(LX/s;)V

    return-void
.end method

.method public constructor <init>(LX/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lg2/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    iput-object p2, p0, LS4/u;->S:Ljava/lang/Object;

    new-instance p1, Lf2/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf2/s;-><init>(I)V

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p2, p1}, LM5/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget v2, p2, LM5/e;->S:I

    add-int/2addr v0, v2

    iget-object v2, p2, LM5/e;->V:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, LM5/e;->V:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    iput-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, LM5/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget v0, p2, LM5/e;->S:I

    add-int/2addr p1, v0

    iget-object v0, p2, LM5/e;->V:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, LM5/e;->V:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 13
    new-instance v0, Lf2/t;

    invoke-direct {v0, p0, p2}, Lf2/t;-><init>(LS4/u;I)V

    .line 14
    invoke-virtual {v0}, Lf2/t;->c()Lg2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, LM5/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LM5/e;->V:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LM5/e;->S:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 16
    iget-object v4, p0, LS4/u;->T:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 17
    invoke-virtual {v0}, Lf2/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, LX3/x5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf2/t;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LS4/u;->U:Ljava/lang/Object;

    check-cast v3, Lf2/s;

    invoke-virtual {v3, v0, v1, v2}, Lf2/s;->a(Lf2/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    iput-object p2, p0, LS4/u;->T:Ljava/lang/Object;

    iput-object p3, p0, LS4/u;->U:Ljava/lang/Object;

    iput-object p4, p0, LS4/u;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    iput-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    iput-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    iput-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    iput-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LS4/u;Ljava/util/List;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/os/Message;

    .line 27
    .line 28
    iget v1, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    if-ne v1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    move-object p0, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v2, p2

    .line 72
    check-cast v2, Landroid/os/Message;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    move-wide v0, v2

    .line 84
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 92
    .line 93
    return-object p0
.end method

.method public static declared-synchronized z()LS4/u;
    .locals 3

    .line 1
    const-class v0, LS4/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS4/u;->W:LS4/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LS4/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LS4/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LS4/u;->W:LS4/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LS4/u;->W:LS4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Le5/c;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La5/a;

    .line 27
    .line 28
    check-cast v0, Ld5/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ld5/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld5/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ld5/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La5/f;

    .line 60
    .line 61
    iget-object v2, p0, LS4/u;->U:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le5/c;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Le5/c;->f(La5/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Failed to read file "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_3
    iget-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Le5/c;

    .line 108
    .line 109
    return-object p1
.end method

.method public B(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/util/Size;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lj/j;

    .line 49
    .line 50
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LA/g;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1}, LA/g;->f([Landroid/util/Size;I)[Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Landroid/util/Size;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Retrieved output sizes array is null or empty for format "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "StreamConfigurationMapCompat"

    .line 101
    .line 102
    invoke-static {v0, p1}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public C(JLX/r;LX/r;)LX/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, LX/r;->c()LX/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, LX/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, LS4/u;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/r;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v6, v4}, LX/r;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, LS4/u;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LA/b;

    .line 48
    .line 49
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v9, p1, v9

    .line 53
    .line 54
    iget-object v8, v8, LA/b;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LW/M;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, LW/M;->a(F)LW/L;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v7, LW/L;->c:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    long-to-float v8, v9

    .line 71
    long-to-float v9, v11

    .line 72
    div-float/2addr v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v8}, LW/b;->a(F)LW/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v7, LW/L;->a:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v8, v8, LW/a;->b:F

    .line 87
    .line 88
    mul-float/2addr v9, v8

    .line 89
    iget v7, v7, LW/L;->b:F

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    long-to-float v7, v11

    .line 93
    div-float/2addr v9, v7

    .line 94
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v5, v4, v9}, LX/r;->e(IF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/r;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public F(Lj2/K;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/p;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lj2/p;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public G(Lj2/K;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/p;->s0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj2/H;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj2/H;->i(Lj2/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lj2/p;->W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lj2/p;->W:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj2/K;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Removed fragment from active set "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public H(Lb2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lo6/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lo6/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lo6/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lo6/i;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, La5/b;

    .line 29
    .line 30
    const-string p1, "Channel was closed normally"

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v1

    .line 36
    :cond_3
    instance-of p1, p1, Lo6/j;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Lb2/l;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lb2/l;-><init>(LS4/u;LO5/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm6/z;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v1, v2, p1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Check failed."

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public I(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public J(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO5/i;

    .line 30
    .line 31
    invoke-static {p1}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, LW4/T;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, LW4/T;-><init>(LS4/u;Ljava/util/List;LO5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v1, v2, v3, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0
.end method

.method public L(Ljava/util/concurrent/Callable;)Le4/n;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le4/n;

    .line 7
    .line 8
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lj2/t;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lh5/a;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public M(Ljava/util/concurrent/Callable;)Le4/n;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le4/n;

    .line 7
    .line 8
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lj2/t;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Le4/n;->e(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lh5/a;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(LX/r;LX/r;LX/r;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, LX/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LY3/Y2;->j(II)Le6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le6/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Le6/f;

    .line 18
    .line 19
    iget-boolean v3, v3, Le6/f;->U:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LL5/A;

    .line 25
    .line 26
    invoke-virtual {v3}, LL5/A;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, LS4/u;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/s;

    .line 33
    .line 34
    invoke-interface {v4, v3}, LX/s;->get(I)LX/D;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, LX/r;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v3}, LX/r;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p3, v3}, LX/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v4, v5, v6, v3}, LX/D;->d(FFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-wide v1
.end method

.method public d(Lj2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lj2/p;->c0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e(Ln/b;Lo/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LS4/u;->v(Ln/b;)Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU/w;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/A;

    .line 18
    .line 19
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lo/A;-><init>(Landroid/content/Context;Lo/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, LF6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF6/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "https://api2.reserveplus.gov.ua/api/v1/"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LF6/p;->g(LF6/q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LF6/p;->a()LF6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LF6/q;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "baseUrl must end in /: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public g(Ln/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LS4/u;->v(Ln/b;)Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/s;

    .line 6
    .line 7
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LM1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lo/s;-><init>(Landroid/content/Context;LM1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public h()LF/f;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LD/u;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, LF/f;

    .line 43
    .line 44
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/util/Size;

    .line 47
    .line 48
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LD/u;

    .line 51
    .line 52
    iget-object v3, p0, LS4/u;->U:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/Range;

    .line 55
    .line 56
    iget-object v4, p0, LS4/u;->V:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LF/A;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, LF/f;-><init>(Landroid/util/Size;LD/u;Landroid/util/Range;LF/A;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public i(JLX/r;LX/r;LX/r;)LX/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, LX/r;->c()LX/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, LX/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, LS4/u;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, LS4/u;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/s;

    .line 39
    .line 40
    invoke-interface {v6, v4}, LX/s;->get(I)LX/D;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, LX/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, LX/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, LX/r;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, LX/D;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, LX/r;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/r;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public j()Lb7/T;
    .locals 8

    .line 1
    iget-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF6/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LF6/w;

    .line 14
    .line 15
    new-instance v1, LF6/v;

    .line 16
    .line 17
    invoke-direct {v1}, LF6/v;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LF6/w;-><init>(LF6/v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lb7/K;->a:LE3/o;

    .line 24
    .line 25
    sget-object v2, Lb7/K;->c:Lb7/a;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, LS4/u;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lb7/a;->a(LE3/o;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lb7/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v6, p0, LS4/u;->U:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    add-int/2addr v7, v4

    .line 64
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lb7/b;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v4, v7}, Lb7/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lb7/T;

    .line 83
    .line 84
    iget-object v4, p0, LS4/u;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LF6/q;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v4, v5, v3}, Lb7/T;-><init>(LF6/d;LF6/q;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public k(Ln/b;Lo/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LS4/u;->v(Ln/b;)Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU/w;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/A;

    .line 18
    .line 19
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lo/A;-><init>(Landroid/content/Context;Lo/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public l(Ln/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LS4/u;->v(Ln/b;)Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Lu4/V;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " processName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " pid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " importance"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " defaultProcess"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lu4/V;

    .line 55
    .line 56
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LS4/u;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, LS4/u;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, LS4/u;->T:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lu4/V;-><init>(Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public o(JLX/r;LX/r;LX/r;)LX/r;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, LX/r;->c()LX/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, LX/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, LS4/u;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, LS4/u;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/s;

    .line 39
    .line 40
    invoke-interface {v6, v4}, LX/s;->get(I)LX/D;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, LX/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, LX/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, LX/r;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, LX/D;->c(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, LX/r;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/r;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, LY5/i;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public p(LX/r;LX/r;LX/r;)LX/r;
    .locals 9

    .line 1
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LX/r;->c()LX/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS4/u;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LX/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS4/u;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS4/u;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, LX/s;->get(I)LX/D;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, LX/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, LX/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, LX/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, LX/D;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, LX/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LX/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public r()Lu4/Y;
    .locals 8

    .line 1
    iget-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/z0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " rolloutVariant"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " parameterKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " parameterValue"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " templateVersion"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lu4/Y;

    .line 55
    .line 56
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lu4/z0;

    .line 60
    .line 61
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lu4/Y;-><init>(Lu4/z0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public s()Lu4/b0;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LS4/u;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LS4/u;->V:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lu4/b0;

    .line 55
    .line 56
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LS4/u;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LS4/u;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lu4/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public t(Ljava/lang/String;)Lj2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj2/K;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lj2/K;->c:Lj2/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public u(Ljava/lang/String;)Lj2/p;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/u;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj2/K;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lj2/K;->c:Lj2/p;

    .line 28
    .line 29
    iget-object v2, v1, Lj2/p;->W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lj2/p;->l0:Lj2/E;

    .line 39
    .line 40
    iget-object v1, v1, Lj2/E;->c:LS4/u;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LS4/u;->u(Ljava/lang/String;)Lj2/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public v(Ln/b;)Ln/f;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ln/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ln/f;->b:Ln/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ln/f;

    .line 29
    .line 30
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ln/f;-><init>(Landroid/content/Context;Ln/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj2/K;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS4/u;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj2/K;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lj2/K;->c:Lj2/p;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LS4/u;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
