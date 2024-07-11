.class public final LC6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LC6/E;

.field public static final b:Lz6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/E;->a:LC6/E;

    .line 7
    .line 8
    sget-object v0, Lz6/e;->j:Lz6/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lz6/g;

    .line 12
    .line 13
    sget-object v2, Lz6/i;->T:Lz6/i;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LC6/E;->b:Lz6/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LC6/D;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX3/c0;->b(LD6/A;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LC6/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, LC6/x;->a:LC6/x;

    .line 21
    .line 22
    sget-object v0, LC6/w;->INSTANCE:LC6/w;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LC6/u;->a:LC6/u;

    .line 29
    .line 30
    check-cast p2, LC6/t;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX3/c0;->c(LA6/b;)LC6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LC6/k;->t()LC6/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LC6/D;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LC6/D;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, v0, p1}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LC6/E;->b:Lz6/h;

    .line 2
    .line 3
    return-object v0
.end method
