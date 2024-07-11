.class public final LM6/n;
.super LI6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM6/q;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM6/q;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM6/n;->e:I

    .line 1
    iput-object p2, p0, LM6/n;->f:LM6/q;

    iput p3, p0, LM6/n;->g:I

    iput-object p4, p0, LM6/n;->h:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LI6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM6/q;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LM6/n;->e:I

    .line 2
    iput-object p2, p0, LM6/n;->f:LM6/q;

    iput p3, p0, LM6/n;->g:I

    iput-object p4, p0, LM6/n;->h:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LI6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 2
    .line 3
    iget-object v0, v0, LM6/q;->d0:LM6/B;

    .line 4
    .line 5
    iget-object v1, p0, LM6/n;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "responseHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 16
    .line 17
    iget-object v0, v0, LM6/q;->q0:LM6/z;

    .line 18
    .line 19
    iget v1, p0, LM6/n;->g:I

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LM6/z;->B(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, LM6/n;->f:LM6/q;

    .line 30
    .line 31
    iget-object v1, v1, LM6/q;->s0:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v2, p0, LM6/n;->g:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, LM6/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 7
    .line 8
    iget-object v0, v0, LM6/q;->d0:LM6/B;

    .line 9
    .line 10
    iget-object v1, p0, LM6/n;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "requestHeaders"

    .line 16
    .line 17
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 21
    .line 22
    iget-object v0, v0, LM6/q;->q0:LM6/z;

    .line 23
    .line 24
    iget v1, p0, LM6/n;->g:I

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LM6/z;->B(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LM6/n;->f:LM6/q;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v1, p0, LM6/n;->f:LM6/q;

    .line 35
    .line 36
    iget-object v1, v1, LM6/q;->s0:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v2, p0, LM6/n;->g:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :pswitch_0
    invoke-direct {p0}, LM6/n;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
