.class public final LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LE4/c;

.field public final e:LE4/e;


# direct methods
.method public synthetic constructor <init>(LE4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4/i;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LH4/i;->b:Z

    iput-boolean p2, p0, LH4/i;->c:Z

    iput-object p1, p0, LH4/i;->e:LE4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)LE4/g;
    .locals 3

    .line 1
    iget v0, p0, LH4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 14
    .line 15
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 18
    .line 19
    check-cast v2, LY3/f;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, LY3/f;->f(LE4/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, LE4/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 41
    .line 42
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 45
    .line 46
    check-cast v2, LX3/U;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, LX3/U;->f(LE4/c;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, LE4/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 68
    .line 69
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 72
    .line 73
    check-cast v2, LH4/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1, v1}, LH4/f;->h(LE4/c;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, LE4/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)LE4/g;
    .locals 3

    .line 1
    iget v0, p0, LH4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 14
    .line 15
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 18
    .line 19
    check-cast v2, LY3/f;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, v1}, LY3/f;->h(LE4/c;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, LE4/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 41
    .line 42
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 45
    .line 46
    check-cast v2, LX3/U;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, v1}, LX3/U;->h(LE4/c;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, LE4/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, LH4/i;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LH4/i;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, LH4/i;->d:LE4/c;

    .line 68
    .line 69
    iget-boolean v1, p0, LH4/i;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, LH4/i;->e:LE4/e;

    .line 72
    .line 73
    check-cast v2, LH4/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1, v1}, LH4/f;->f(LE4/c;IZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, LE4/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
