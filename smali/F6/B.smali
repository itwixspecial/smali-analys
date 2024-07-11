.class public final LF6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF6/y;

.field public b:LF6/x;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LF6/n;

.field public f:LF/Z;

.field public g:LF6/E;

.field public h:LF6/C;

.field public i:LF6/C;

.field public j:LF6/C;

.field public k:J

.field public l:J

.field public m:LJ6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LF6/B;->c:I

    .line 6
    .line 7
    new-instance v0, LF/Z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LF/Z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF6/B;->f:LF/Z;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LF6/C;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LF6/C;->Y:LF6/E;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LF6/C;->Z:LF6/C;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LF6/C;->a0:LF6/C;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LF6/C;->b0:LF6/C;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p0, ".body != null"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LF6/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, LF6/B;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LF6/B;->a:LF6/y;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LF6/B;->b:LF6/x;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, LF6/B;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LF6/B;->e:LF6/n;

    .line 20
    .line 21
    iget-object v1, v0, LF6/B;->f:LF/Z;

    .line 22
    .line 23
    invoke-virtual {v1}, LF/Z;->d()LF6/o;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, LF6/B;->g:LF6/E;

    .line 28
    .line 29
    iget-object v9, v0, LF6/B;->h:LF6/C;

    .line 30
    .line 31
    iget-object v10, v0, LF6/B;->i:LF6/C;

    .line 32
    .line 33
    iget-object v11, v0, LF6/B;->j:LF6/C;

    .line 34
    .line 35
    iget-wide v12, v0, LF6/B;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, LF6/B;->l:J

    .line 38
    .line 39
    iget-object v1, v0, LF6/B;->m:LJ6/d;

    .line 40
    .line 41
    new-instance v17, LF6/C;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LF6/C;-><init>(LF6/y;LF6/x;Ljava/lang/String;ILF6/n;LF6/o;LF6/E;LF6/C;LF6/C;LF6/C;JJLJ6/d;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "protocol == null"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "request == null"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "code < 0: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, LF6/B;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
