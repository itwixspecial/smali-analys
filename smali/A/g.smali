.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements Le4/a;
.implements LI/c;
.implements Le4/c;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/g;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf3/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, LJ4/f;

    const/16 v0, 0x9

    .line 3
    invoke-direct {p1, v0}, LJ4/f;-><init>(I)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0, p1}, Lg3/d;->a(ILg3/a;)LA1/f;

    move-result-object p1

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, LU4/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LU4/c;-><init>(I)V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM2/c;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, LM2/c;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_5
    sget-object p1, LC3/d;->d:LC3/d;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA/g;->T:Ljava/lang/Object;

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/D;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/B;-><init>()V

    .line 15
    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 17
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, LA/g;->S:I

    iput-object p2, p0, LA/g;->U:Ljava/lang/Object;

    iput-object p3, p0, LA/g;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA/g;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 19
    new-instance p1, LA3/j;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LA/g;->S:I

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF3/w;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    const p2, 0x7f10006a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA/g;->S:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA/g;->T:Ljava/lang/Object;

    iput-object v2, p0, LA/g;->U:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LB3/h;

    invoke-direct {v0, p1}, LB3/h;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA/g;->U:Ljava/lang/Object;

    iput-object v2, p0, LA/g;->T:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lj4/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/g;->S:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA/g;->S:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF3/w;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    iput p2, p0, LA/g;->S:I

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    iput-object p3, p0, LA/g;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LA/g;->S:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p2, Lz/j;->a:LF/Z;

    const-class v0, Lz/m;

    invoke-virtual {p2, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p2

    .line 28
    check-cast p2, Lz/m;

    iput-object p2, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p2, LA/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LA/c;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LA/g;->U:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LA/g;->U:Ljava/lang/Object;

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;LH3/b;Lk5/a;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LA/g;->S:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    iput-object p2, p0, LA/g;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/i;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA/g;->S:I

    sget-object v0, LI/f;->a:Lh5/a;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    iput-object v0, p0, LA/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LA4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/g;->S:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->T:Ljava/lang/Object;

    new-instance p1, LA4/a;

    invoke-direct {p1}, LA4/a;-><init>()V

    iput-object p1, p0, LA/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LA/g;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, LA/g;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(LO1/d;)V
    .locals 4

    .line 1
    iget v0, p1, LO1/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LA/g;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LU4/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LI/e;

    .line 14
    .line 15
    iget-object p1, p1, LO1/d;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, p1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LE3/q;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v0, v3, v2}, LE3/q;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public B(LM2/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LM2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LM2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LM2/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LM2/c;->c:LM2/c;

    .line 19
    .line 20
    iput-object v1, v1, LM2/c;->d:LM2/c;

    .line 21
    .line 22
    iget-object v2, p0, LA/g;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LM2/c;

    .line 25
    .line 26
    iget-object v3, v2, LM2/c;->d:LM2/c;

    .line 27
    .line 28
    iput-object v3, v1, LM2/c;->d:LM2/c;

    .line 29
    .line 30
    iput-object v2, v1, LM2/c;->c:LM2/c;

    .line 31
    .line 32
    iput-object v1, v2, LM2/c;->d:LM2/c;

    .line 33
    .line 34
    iget-object v2, v1, LM2/c;->d:LM2/c;

    .line 35
    .line 36
    iput-object v1, v2, LM2/c;->c:LM2/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, LM2/i;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C()LN4/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LA/g;->q()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, LN4/a;->h:I

    .line 105
    .line 106
    new-instance v2, LL6/h;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, LL6/h;->f:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {v2, v6}, LL6/h;->l(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, LL6/h;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, LL6/h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0}, Lw/o;->l(I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LL6/h;->l(I)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, LL6/h;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, LL6/h;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LL6/h;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LL6/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, LL6/h;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, LL6/h;->i()LN4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LA/g;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LN2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LN2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LN2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LN2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LU4/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LU4/c;->c0(LN2/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LN2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LN2/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/c;

    .line 4
    .line 5
    iget-object v1, v0, LM2/c;->d:LM2/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LM2/c;->d:LM2/c;

    .line 38
    .line 39
    iget-object v3, v1, LM2/c;->c:LM2/c;

    .line 40
    .line 41
    iput-object v3, v2, LM2/c;->c:LM2/c;

    .line 42
    .line 43
    iget-object v3, v1, LM2/c;->c:LM2/c;

    .line 44
    .line 45
    iput-object v2, v3, LM2/c;->d:LM2/c;

    .line 46
    .line 47
    iget-object v2, p0, LA/g;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LM2/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, LM2/i;

    .line 57
    .line 58
    invoke-interface {v3}, LM2/i;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LM2/c;->d:LM2/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method public G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/b;

    .line 4
    .line 5
    iget-object v0, v0, LI0/b;->S:LI0/a;

    .line 6
    .line 7
    iput-wide p1, v0, LI0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public H(Ljava/lang/String;LF/h0;LF/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LF/m0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, LF/m0;-><init>(LF/h0;LF/o0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LF/m0;

    .line 22
    .line 23
    iget-boolean p3, p2, LF/m0;->c:Z

    .line 24
    .line 25
    iput-boolean p3, v1, LF/m0;->c:Z

    .line 26
    .line 27
    iget-boolean p2, p2, LF/m0;->d:Z

    .line 28
    .line 29
    iput-boolean p2, v1, LF/m0;->d:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LA/g;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LA/g;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Le4/h;

    .line 115
    .line 116
    new-instance v2, LD3/d;

    .line 117
    .line 118
    invoke-direct {v2, p2}, LD3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LA/g;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/D;

    .line 4
    .line 5
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP2/q;

    .line 8
    .line 9
    iget-object v0, v0, LL2/D;->X:LP2/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LL2/D;

    .line 18
    .line 19
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LP2/q;

    .line 22
    .line 23
    iget-object v2, v0, LL2/D;->T:LL2/e;

    .line 24
    .line 25
    iget-object v0, v0, LL2/D;->Y:LL2/d;

    .line 26
    .line 27
    iget-object v1, v1, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, LL2/e;->e(LJ2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/i;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls/a;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ls/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0, p1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, LD/i;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LD/i;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LR1/a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LR1/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, LA/g;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu1/i;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/D;

    .line 4
    .line 5
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP2/q;

    .line 8
    .line 9
    iget-object v0, v0, LL2/D;->X:LP2/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LL2/D;

    .line 18
    .line 19
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LP2/q;

    .line 22
    .line 23
    iget-object v2, v0, LL2/D;->S:LL2/g;

    .line 24
    .line 25
    iget-object v2, v2, LL2/g;->p:LL2/j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LL2/j;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LL2/D;->W:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LL2/D;->T:LL2/e;

    .line 44
    .line 45
    invoke-interface {p1}, LL2/e;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, LL2/D;->T:LL2/e;

    .line 50
    .line 51
    iget-object v3, v1, LP2/q;->a:LJ2/f;

    .line 52
    .line 53
    iget-object v4, v1, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, LL2/D;->Y:LL2/d;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v4

    .line 65
    move v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-interface/range {v0 .. v5}, LL2/e;->b(LJ2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILJ2/f;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public f([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LA/g;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lz/m;

    .line 19
    .line 20
    const/16 v6, 0x2d0

    .line 21
    .line 22
    const/16 v7, 0x5a0

    .line 23
    .line 24
    const/16 v8, 0x438

    .line 25
    .line 26
    const/16 v9, 0x780

    .line 27
    .line 28
    const/16 v10, 0x22

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v1, v10, :cond_1

    .line 34
    .line 35
    const-string v5, "motorola"

    .line 36
    .line 37
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v5, "moto e5 play"

    .line 46
    .line 47
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {v11, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Landroid/util/Size;

    .line 66
    .line 67
    const/16 v13, 0x500

    .line 68
    .line 69
    invoke-direct {v12, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Landroid/util/Size;

    .line 73
    .line 74
    const/16 v14, 0x3c0

    .line 75
    .line 76
    invoke-direct {v13, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Landroid/util/Size;

    .line 80
    .line 81
    const/16 v15, 0x360

    .line 82
    .line 83
    const/16 v7, 0x1e0

    .line 84
    .line 85
    invoke-direct {v14, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Landroid/util/Size;

    .line 89
    .line 90
    invoke-direct {v15, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    new-array v7, v7, [Landroid/util/Size;

    .line 95
    .line 96
    aput-object v5, v7, v3

    .line 97
    .line 98
    aput-object v11, v7, v2

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aput-object v12, v7, v5

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    aput-object v13, v7, v5

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v14, v7, v5

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    aput-object v15, v7, v5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-array v7, v3, [Landroid/util/Size;

    .line 114
    .line 115
    :goto_0
    array-length v5, v7

    .line 116
    if-lez v5, :cond_2

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object v5, v0, LA/g;->U:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LA/c;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lz/j;->a:LF/Z;

    .line 133
    .line 134
    const-class v11, Lz/k;

    .line 135
    .line 136
    invoke-virtual {v7, v11}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lz/k;

    .line 141
    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 152
    .line 153
    const-string v11, "OnePlus"

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    const-string v12, "OnePlus6"

    .line 162
    .line 163
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    move v12, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v12, v3

    .line 174
    :goto_2
    iget-object v5, v5, LA/c;->S:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v13, 0xbb8

    .line 177
    .line 178
    const/16 v14, 0xfa0

    .line 179
    .line 180
    const/16 v15, 0xc30

    .line 181
    .line 182
    const/16 v2, 0x1040

    .line 183
    .line 184
    const/16 v3, 0x100

    .line 185
    .line 186
    const-string v8, "0"

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    if-ne v1, v3, :cond_5

    .line 202
    .line 203
    new-instance v1, Landroid/util/Size;

    .line 204
    .line 205
    invoke-direct {v1, v2, v15}, Landroid/util/Size;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/util/Size;

    .line 212
    .line 213
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    move-object v1, v6

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    const-string v11, "OnePlus6T"

    .line 229
    .line 230
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    if-ne v1, v3, :cond_5

    .line 250
    .line 251
    new-instance v1, Landroid/util/Size;

    .line 252
    .line 253
    invoke-direct {v1, v2, v15}, Landroid/util/Size;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/util/Size;

    .line 260
    .line 261
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const-string v2, "HUAWEI"

    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const-string v2, "HWANE"

    .line 277
    .line 278
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v2, 0x0

    .line 289
    :goto_4
    const/16 v11, 0x23

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    if-eq v1, v10, :cond_9

    .line 305
    .line 306
    if-eq v1, v11, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    new-instance v1, Landroid/util/Size;

    .line 310
    .line 311
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v1, Landroid/util/Size;

    .line 318
    .line 319
    const/16 v3, 0x190

    .line 320
    .line 321
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_5
    move-object v1, v2

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_b
    invoke-static {}, Lz/k;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const-string v6, "1"

    .line 335
    .line 336
    const/16 v13, 0xc10

    .line 337
    .line 338
    const/16 v14, 0x1020

    .line 339
    .line 340
    const/16 v15, 0x912

    .line 341
    .line 342
    const/16 v3, 0xcc0

    .line 343
    .line 344
    const/16 v9, 0x990

    .line 345
    .line 346
    const/16 v12, 0x480

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    if-eq v1, v10, :cond_c

    .line 362
    .line 363
    if-ne v1, v11, :cond_a

    .line 364
    .line 365
    new-instance v1, Landroid/util/Size;

    .line 366
    .line 367
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Landroid/util/Size;

    .line 374
    .line 375
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/util/Size;

    .line 382
    .line 383
    invoke-direct {v1, v3, v9}, Landroid/util/Size;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/util/Size;

    .line 390
    .line 391
    const/16 v5, 0x72c

    .line 392
    .line 393
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroid/util/Size;

    .line 400
    .line 401
    const/16 v3, 0x800

    .line 402
    .line 403
    const/16 v5, 0x600

    .line 404
    .line 405
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v1, Landroid/util/Size;

    .line 412
    .line 413
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroid/util/Size;

    .line 420
    .line 421
    const/16 v3, 0x438

    .line 422
    .line 423
    const/16 v5, 0x780

    .line 424
    .line 425
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 433
    .line 434
    const/16 v5, 0xc18

    .line 435
    .line 436
    invoke-direct {v1, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/util/Size;

    .line 443
    .line 444
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/util/Size;

    .line 451
    .line 452
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/util/Size;

    .line 459
    .line 460
    invoke-direct {v1, v3, v9}, Landroid/util/Size;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroid/util/Size;

    .line 467
    .line 468
    const/16 v5, 0x72c

    .line 469
    .line 470
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/util/Size;

    .line 477
    .line 478
    const/16 v3, 0x800

    .line 479
    .line 480
    const/16 v5, 0x600

    .line 481
    .line 482
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroid/util/Size;

    .line 489
    .line 490
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroid/util/Size;

    .line 497
    .line 498
    const/16 v3, 0x438

    .line 499
    .line 500
    const/16 v5, 0x780

    .line 501
    .line 502
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_a

    .line 511
    .line 512
    if-eq v1, v10, :cond_e

    .line 513
    .line 514
    if-eq v1, v11, :cond_e

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 519
    .line 520
    invoke-direct {v1, v3, v9}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/Size;

    .line 527
    .line 528
    const/16 v5, 0x72c

    .line 529
    .line 530
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroid/util/Size;

    .line 537
    .line 538
    invoke-direct {v1, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v1, Landroid/util/Size;

    .line 545
    .line 546
    const/16 v3, 0x780

    .line 547
    .line 548
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/util/Size;

    .line 555
    .line 556
    const/16 v5, 0x800

    .line 557
    .line 558
    const/16 v6, 0x600

    .line 559
    .line 560
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Landroid/util/Size;

    .line 567
    .line 568
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v1, Landroid/util/Size;

    .line 575
    .line 576
    const/16 v5, 0x438

    .line 577
    .line 578
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_f
    invoke-static {}, Lz/k;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_11

    .line 599
    .line 600
    if-eq v1, v10, :cond_10

    .line 601
    .line 602
    if-ne v1, v11, :cond_a

    .line 603
    .line 604
    new-instance v1, Landroid/util/Size;

    .line 605
    .line 606
    const/16 v3, 0x800

    .line 607
    .line 608
    const/16 v5, 0x600

    .line 609
    .line 610
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v1, Landroid/util/Size;

    .line 617
    .line 618
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroid/util/Size;

    .line 625
    .line 626
    const/16 v3, 0x438

    .line 627
    .line 628
    const/16 v5, 0x780

    .line 629
    .line 630
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 631
    .line 632
    .line 633
    :goto_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 639
    .line 640
    const/16 v5, 0xc18

    .line 641
    .line 642
    invoke-direct {v1, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/util/Size;

    .line 649
    .line 650
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v1, Landroid/util/Size;

    .line 657
    .line 658
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v1, Landroid/util/Size;

    .line 665
    .line 666
    invoke-direct {v1, v3, v9}, Landroid/util/Size;-><init>(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v1, Landroid/util/Size;

    .line 673
    .line 674
    const/16 v5, 0x72c

    .line 675
    .line 676
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v1, Landroid/util/Size;

    .line 683
    .line 684
    const/16 v3, 0x800

    .line 685
    .line 686
    const/16 v5, 0x600

    .line 687
    .line 688
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/util/Size;

    .line 695
    .line 696
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v1, Landroid/util/Size;

    .line 703
    .line 704
    const/16 v3, 0x438

    .line 705
    .line 706
    const/16 v5, 0x780

    .line 707
    .line 708
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_a

    .line 717
    .line 718
    if-eq v1, v10, :cond_12

    .line 719
    .line 720
    if-eq v1, v11, :cond_12

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_12
    new-instance v1, Landroid/util/Size;

    .line 725
    .line 726
    const/16 v3, 0xa10

    .line 727
    .line 728
    const/16 v5, 0x78c

    .line 729
    .line 730
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v1, Landroid/util/Size;

    .line 737
    .line 738
    const/16 v3, 0xa00

    .line 739
    .line 740
    const/16 v5, 0x5a0

    .line 741
    .line 742
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/util/Size;

    .line 749
    .line 750
    const/16 v3, 0x780

    .line 751
    .line 752
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v1, Landroid/util/Size;

    .line 759
    .line 760
    const/16 v5, 0x800

    .line 761
    .line 762
    const/16 v6, 0x600

    .line 763
    .line 764
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v1, Landroid/util/Size;

    .line 771
    .line 772
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v1, Landroid/util/Size;

    .line 779
    .line 780
    const/16 v5, 0x438

    .line 781
    .line 782
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_13
    const-string v2, "REDMI"

    .line 788
    .line 789
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_14

    .line 794
    .line 795
    const-string v2, "joyeuse"

    .line 796
    .line 797
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_14

    .line 804
    .line 805
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_a

    .line 815
    .line 816
    const/16 v3, 0x100

    .line 817
    .line 818
    if-ne v1, v3, :cond_a

    .line 819
    .line 820
    new-instance v1, Landroid/util/Size;

    .line 821
    .line 822
    const/16 v3, 0x2440

    .line 823
    .line 824
    const/16 v5, 0x1b20

    .line 825
    .line 826
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 835
    .line 836
    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 837
    .line 838
    invoke-static {v1, v2}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 853
    .line 854
    .line 855
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_16

    .line 860
    .line 861
    const-string v1, "OutputSizesCorrector"

    .line 862
    .line 863
    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 864
    .line 865
    invoke-static {v1, v2}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_16
    const/4 v1, 0x0

    .line 869
    new-array v1, v1, [Landroid/util/Size;

    .line 870
    .line 871
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, [Landroid/util/Size;

    .line 876
    .line 877
    return-object v1
.end method

.method public g(LJ2/f;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/f;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN2/h;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LN2/h;->S:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LJ2/f;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LN2/h;->S:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lf3/n;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, Lf3/n;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA1/f;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LA1/f;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LA1/f;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LA1/f;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public h(LM2/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LM2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LM2/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LM2/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LM2/i;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LM2/c;->d:LM2/c;

    .line 26
    .line 27
    iget-object v0, v1, LM2/c;->c:LM2/c;

    .line 28
    .line 29
    iput-object v0, p1, LM2/c;->c:LM2/c;

    .line 30
    .line 31
    iget-object v0, v1, LM2/c;->c:LM2/c;

    .line 32
    .line 33
    iput-object p1, v0, LM2/c;->d:LM2/c;

    .line 34
    .line 35
    iget-object p1, p0, LA/g;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LM2/c;

    .line 38
    .line 39
    iput-object p1, v1, LM2/c;->d:LM2/c;

    .line 40
    .line 41
    iget-object p1, p1, LM2/c;->c:LM2/c;

    .line 42
    .line 43
    iput-object p1, v1, LM2/c;->c:LM2/c;

    .line 44
    .line 45
    iput-object v1, p1, LM2/c;->d:LM2/c;

    .line 46
    .line 47
    iget-object p1, v1, LM2/c;->d:LM2/c;

    .line 48
    .line 49
    iput-object v1, p1, LM2/c;->c:LM2/c;

    .line 50
    .line 51
    iget-object p1, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LM2/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public i()LF/g0;
    .locals 6

    .line 1
    new-instance v0, LF/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LF/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LA/g;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LF/m0;

    .line 40
    .line 41
    iget-boolean v5, v4, LF/m0;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LF/m0;->a:LF/h0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LF/g0;->a(LF/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LF/m0;

    .line 35
    .line 36
    iget-boolean v3, v3, LF/m0;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LF/m0;

    .line 45
    .line 46
    iget-object v2, v2, LF/m0;->a:LF/h0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public k(Le4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA/g;

    .line 4
    .line 5
    iget-object p1, p1, LA/g;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le4/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LF/m0;

    .line 35
    .line 36
    iget-boolean v3, v3, LF/m0;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LF/m0;

    .line 45
    .line 46
    iget-object v2, v2, LF/m0;->b:LF/o0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public m()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LA/g;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LA/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, LD/j0;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LD/i;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, LD/i;-><init>(ILandroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LR1/a;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LR1/a;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    instance-of p1, p1, LD/j0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Li4/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    invoke-static {v0, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, LA/g;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lu1/i;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()LG0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/b;

    .line 4
    .line 5
    iget-object v0, v0, LI0/b;->S:LI0/a;

    .line 6
    .line 7
    iget-object v0, v0, LI0/a;->c:LG0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD/c0;

    .line 21
    .line 22
    iget-object v1, v0, LD/c0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, LD/c0;->V:LF/N;

    .line 26
    .line 27
    invoke-interface {v2}, LF/N;->x()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v0, LD/c0;->T:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public q()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LA/g;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj4/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj4/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lj4/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj4/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj4/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LA4/b;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    if-gt v6, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v5, p1}, LA4/b;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v4

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LA4/a;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LA4/a;->r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_3
    return-object v4
.end method

.method public s(LJ2/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf3/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lf3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LA/g;->g(LJ2/f;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lf3/j;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf3/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lf3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/b;

    .line 4
    .line 5
    iget-object v0, v0, LI0/b;->S:LI0/a;

    .line 6
    .line 7
    iget-wide v0, v0, LI0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LA/g;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LM2/c;

    .line 21
    .line 22
    iget-object v2, v1, LM2/c;->c:LM2/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LM2/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LM2/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LM2/c;->c:LM2/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v1, 0x64

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7b

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LA/g;->T:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v3, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v2, -0x1

    .line 140
    .line 141
    if-ge v3, v4, :cond_3

    .line 142
    .line 143
    const-string v4, ", "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/16 v1, 0x7d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le4/n;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Le4/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LA/g;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LB3/b;->a(Landroid/os/Bundle;)Le4/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LB3/i;->U:LB3/i;

    .line 40
    .line 41
    sget-object v1, LB3/d;->V:LB3/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Le4/n;->k(Ljava/util/concurrent/Executor;Le4/g;)Le4/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LA/g;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public w(Lp/R0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/g;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lp/R0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "CameraRepository"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Added camera: "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LA/g;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lp/R0;->a(Ljava/lang/String;)Lw/r;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LD/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    new-instance v1, LD/V;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public x(LN4/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LN4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, LN4/a;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lw/o;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LN4/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LN4/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LN4/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LN4/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LN4/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LA/g;->U:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lj4/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj4/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lj4/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LA/g;->q()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LF/m0;

    .line 18
    .line 19
    iget-boolean p1, p1, LF/m0;->c:Z

    .line 20
    .line 21
    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA/g;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
