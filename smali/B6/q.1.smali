.class public final LB6/q;
.super LB6/b0;
.source "SourceFile"


# static fields
.field public static final c:LB6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/q;

    .line 2
    .line 3
    sget-object v1, LB6/r;->a:LB6/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/b0;-><init>(Lx6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB6/q;->c:LB6/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final k(LA6/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, LB6/p;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p4, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LB6/b0;->b:LB6/a0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, LA6/a;->h(LB6/a0;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, LB6/Z;->c(LB6/Z;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, LB6/p;->a:[D

    .line 18
    .line 19
    iget v0, p3, LB6/p;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, LB6/p;->b:I

    .line 24
    .line 25
    aput-wide p1, p4, v0

    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LB6/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LB6/p;->a:[D

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, LB6/p;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB6/p;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    return-object v0
.end method

.method public final p(LD6/A;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-wide v1, p2, v0

    .line 17
    .line 18
    const-string v3, "descriptor"

    .line 19
    .line 20
    iget-object v4, p0, LB6/b0;->b:LB6/a0;

    .line 21
    .line 22
    invoke-static {v3, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v0}, LD6/A;->g(Lz6/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LD6/A;->f(D)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
