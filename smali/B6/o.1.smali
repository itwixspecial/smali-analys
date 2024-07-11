.class public abstract LB6/o;
.super LB6/a;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/o;->a:Lx6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LD6/A;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB6/a;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "descriptor"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2}, LB6/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LB6/o;->a:Lx6/a;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2, v5, v4}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, LD6/A;->w(Lz6/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(LA6/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LB6/o;->a:Lx6/a;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p2, p1}, LB6/o;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
