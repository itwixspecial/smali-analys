.class public final Ld0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld0/E;

.field public final c:Lo0/W;

.field public final d:Lo0/W;

.field public final e:Lo0/Z;

.field public final f:Lo0/Z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld0/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/D;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/D;->b:Ld0/E;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld0/D;->c:Lo0/W;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld0/D;->d:Lo0/W;

    .line 21
    .line 22
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld0/D;->e:Lo0/Z;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld0/D;->f:Lo0/Z;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/D;->d:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ld0/D;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->d:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ld0/D;->b:Ld0/E;

    .line 10
    .line 11
    iget-object v1, v1, Ld0/E;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld0/D;->f:Lo0/Z;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld0/D;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ld0/D;->b()Ld0/D;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Ld0/D;->e:Lo0/Z;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo0/W;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/D;->d:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0/W;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ld0/D;->b:Ld0/E;

    .line 25
    .line 26
    iget-object v0, v0, Ld0/E;->S:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld0/D;->e:Lo0/Z;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld0/D;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ld0/D;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Release should only be called once"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
