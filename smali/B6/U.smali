.class public final LB6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final a:Lx6/a;

.field public final b:LB6/f0;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/U;->a:Lx6/a;

    .line 10
    .line 11
    new-instance v0, LB6/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, LB6/f0;-><init>(Lz6/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB6/U;->b:LB6/f0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LB6/U;->a:Lx6/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LD6/A;->o()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA6/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB6/U;->a:Lx6/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LA6/b;->A(Lx6/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U;->b:LB6/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LB6/U;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LB6/U;

    .line 18
    .line 19
    iget-object v2, p0, LB6/U;->a:Lx6/a;

    .line 20
    .line 21
    iget-object p1, p1, LB6/U;->a:Lx6/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U;->a:Lx6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
