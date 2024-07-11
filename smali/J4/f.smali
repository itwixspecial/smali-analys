.class public final LJ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LG0/J;
.implements LJ2/g;
.implements Lg3/a;
.implements LQ3/d;
.implements LS2/C;
.implements Lm4/f;
.implements Lg3/c;
.implements Le4/a;
.implements Lt4/c;


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/f;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/Z;I)V
    .locals 0

    iput p2, p0, LJ4/f;->S:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lz/f;

    invoke-virtual {p1, p2}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    check-cast p1, Lz/f;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p2, LK/d;

    invoke-virtual {p1, p2}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    check-cast p1, LK/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm4/b;

    .line 25
    .line 26
    iget-object v3, v1, Lm4/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LC/f;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v8, v3, v2, v1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lm4/b;

    .line 38
    .line 39
    iget v7, v1, Lm4/b;->e:I

    .line 40
    .line 41
    iget-object v9, v1, Lm4/b;->g:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, Lm4/b;->b:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v1, Lm4/b;->c:Ljava/util/Set;

    .line 46
    .line 47
    iget v6, v1, Lm4/b;->d:I

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lm4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILm4/e;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v10

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;LQ3/c;)LN2/g;
    .locals 3

    .line 1
    new-instance v0, LN2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, LQ3/c;->y(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LN2/g;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LN2/g;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, LQ3/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LN2/g;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LN2/g;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLp1/l;Lp1/b;)LG0/E;
    .locals 2

    .line 1
    new-instance p3, LG0/B;

    .line 2
    .line 3
    sget-wide v0, LF0/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LX3/C0;->a(JJ)LF0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, LG0/B;-><init>(LF0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public j(LP2/x;)LP2/r;
    .locals 1

    .line 1
    const-string v0, "unused"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LA7/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LA7/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ4/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LN2/h;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LN2/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, LL2/y;

    .line 26
    .line 27
    invoke-direct {v0}, LL2/y;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ4/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le4/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le4/n;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LS2/B;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LS2/B;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LS2/B;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LS2/B;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
