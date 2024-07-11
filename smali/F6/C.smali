.class public final LF6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final S:LF6/y;

.field public final T:LF6/x;

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:LF6/n;

.field public final X:LF6/o;

.field public final Y:LF6/E;

.field public final Z:LF6/C;

.field public final a0:LF6/C;

.field public final b0:LF6/C;

.field public final c0:J

.field public final d0:J

.field public final e0:LJ6/d;


# direct methods
.method public constructor <init>(LF6/y;LF6/x;Ljava/lang/String;ILF6/n;LF6/o;LF6/E;LF6/C;LF6/C;LF6/C;JJLJ6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/C;->S:LF6/y;

    .line 5
    .line 6
    iput-object p2, p0, LF6/C;->T:LF6/x;

    .line 7
    .line 8
    iput-object p3, p0, LF6/C;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LF6/C;->V:I

    .line 11
    .line 12
    iput-object p5, p0, LF6/C;->W:LF6/n;

    .line 13
    .line 14
    iput-object p6, p0, LF6/C;->X:LF6/o;

    .line 15
    .line 16
    iput-object p7, p0, LF6/C;->Y:LF6/E;

    .line 17
    .line 18
    iput-object p8, p0, LF6/C;->Z:LF6/C;

    .line 19
    .line 20
    iput-object p9, p0, LF6/C;->a0:LF6/C;

    .line 21
    .line 22
    iput-object p10, p0, LF6/C;->b0:LF6/C;

    .line 23
    .line 24
    iput-wide p11, p0, LF6/C;->c0:J

    .line 25
    .line 26
    iput-wide p13, p0, LF6/C;->d0:J

    .line 27
    .line 28
    iput-object p15, p0, LF6/C;->e0:LJ6/d;

    .line 29
    .line 30
    return-void
.end method

.method public static d(LF6/C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LF6/C;->X:LF6/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LF6/C;->Y:LF6/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF6/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LF6/C;->V:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final k()LF6/B;
    .locals 3

    .line 1
    new-instance v0, LF6/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF6/C;->S:LF6/y;

    .line 7
    .line 8
    iput-object v1, v0, LF6/B;->a:LF6/y;

    .line 9
    .line 10
    iget-object v1, p0, LF6/C;->T:LF6/x;

    .line 11
    .line 12
    iput-object v1, v0, LF6/B;->b:LF6/x;

    .line 13
    .line 14
    iget v1, p0, LF6/C;->V:I

    .line 15
    .line 16
    iput v1, v0, LF6/B;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LF6/C;->U:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LF6/B;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LF6/C;->W:LF6/n;

    .line 23
    .line 24
    iput-object v1, v0, LF6/B;->e:LF6/n;

    .line 25
    .line 26
    iget-object v1, p0, LF6/C;->X:LF6/o;

    .line 27
    .line 28
    invoke-virtual {v1}, LF6/o;->o()LF/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LF6/B;->f:LF/Z;

    .line 33
    .line 34
    iget-object v1, p0, LF6/C;->Y:LF6/E;

    .line 35
    .line 36
    iput-object v1, v0, LF6/B;->g:LF6/E;

    .line 37
    .line 38
    iget-object v1, p0, LF6/C;->Z:LF6/C;

    .line 39
    .line 40
    iput-object v1, v0, LF6/B;->h:LF6/C;

    .line 41
    .line 42
    iget-object v1, p0, LF6/C;->a0:LF6/C;

    .line 43
    .line 44
    iput-object v1, v0, LF6/B;->i:LF6/C;

    .line 45
    .line 46
    iget-object v1, p0, LF6/C;->b0:LF6/C;

    .line 47
    .line 48
    iput-object v1, v0, LF6/B;->j:LF6/C;

    .line 49
    .line 50
    iget-wide v1, p0, LF6/C;->c0:J

    .line 51
    .line 52
    iput-wide v1, v0, LF6/B;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LF6/C;->d0:J

    .line 55
    .line 56
    iput-wide v1, v0, LF6/B;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LF6/C;->e0:LJ6/d;

    .line 59
    .line 60
    iput-object v1, v0, LF6/B;->m:LJ6/d;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF6/C;->T:LF6/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LF6/C;->V:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LF6/C;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LF6/C;->S:LF6/y;

    .line 39
    .line 40
    iget-object v1, v1, LF6/y;->a:LF6/q;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
