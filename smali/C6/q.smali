.class public final LC6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LC6/q;

.field public static final b:Lz6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC6/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/q;->a:LC6/q;

    .line 7
    .line 8
    sget-object v0, Lz6/c;->c:Lz6/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lz6/g;

    .line 12
    .line 13
    sget-object v2, LC6/p;->U:LC6/p;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LC6/q;->b:Lz6/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LC6/m;

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
    instance-of v0, p2, LC6/D;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LC6/E;->a:LC6/E;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, p2}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p2, LC6/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LC6/B;->a:LC6/B;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, LC6/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LC6/g;->a:LC6/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
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
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LC6/q;->b:Lz6/h;

    .line 2
    .line 3
    return-object v0
.end method
