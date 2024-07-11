.class public final LM6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final S:LM6/u;

.field public final synthetic T:LM6/q;


# direct methods
.method public constructor <init>(LM6/q;LM6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/l;->T:LM6/q;

    .line 5
    .line 6
    iput-object p2, p0, LM6/l;->S:LM6/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM6/l;->T:LM6/q;

    .line 2
    .line 3
    iget-object v1, p0, LM6/l;->S:LM6/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, LM6/u;->g(LM6/l;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, p0}, LM6/u;->d(ZLM6/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, LM6/q;->d(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, LG6/b;->d(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v4, v4, v2}, LM6/q;->d(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LG6/b;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :goto_2
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v3, v2}, LM6/q;->d(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_3
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0
.end method
