.class public abstract Lm6/v;
.super LO5/a;
.source "SourceFile"

# interfaces
.implements LO5/f;


# static fields
.field public static final T:Lm6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/u;

    .line 2
    .line 3
    sget-object v1, LO5/e;->S:LO5/e;

    .line 4
    .line 5
    sget-object v2, Lm6/t;->T:Lm6/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm6/u;-><init>(LO5/h;LX5/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm6/v;->T:Lm6/u;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LO5/e;->S:LO5/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5/a;-><init>(LO5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(LO5/h;)LO5/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lm6/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lm6/u;

    .line 12
    .line 13
    iget-object v1, p0, LO5/a;->S:LO5/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lm6/u;->T:LO5/h;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lm6/u;->S:LX5/c;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LO5/g;

    .line 31
    .line 32
    instance-of v0, p1, LO5/g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LO5/e;->S:LO5/e;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :cond_2
    :goto_0
    return-object v2
.end method

.method public abstract V(LO5/i;Ljava/lang/Runnable;)V
.end method

.method public W(LO5/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/v;->V(LO5/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lm6/v0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lm6/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final x(LO5/h;)LO5/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lm6/u;

    .line 7
    .line 8
    sget-object v2, LO5/j;->S:LO5/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lm6/u;

    .line 13
    .line 14
    iget-object v1, p0, LO5/a;->S:LO5/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lm6/u;->T:LO5/h;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lm6/u;->S:LX5/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LO5/g;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LO5/e;->S:LO5/e;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v2
.end method
