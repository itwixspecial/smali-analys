.class public final LB6/m0;
.super LB6/b0;
.source "SourceFile"


# static fields
.field public static final c:LB6/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/m0;

    .line 2
    .line 3
    sget-object v1, LB6/n0;->a:LB6/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/b0;-><init>(Lx6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB6/m0;->c:LB6/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LK5/q;

    .line 2
    .line 3
    iget-object p1, p1, LK5/q;->S:[B

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final k(LA6/a;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, LB6/l0;

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
    invoke-interface {p1, p4, p2}, LA6/a;->g(LB6/a0;I)LA6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LA6/b;->x()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, LB6/Z;->c(LB6/Z;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LB6/l0;->a:[B

    .line 22
    .line 23
    iget p4, p3, LB6/l0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, LB6/l0;->b:I

    .line 28
    .line 29
    aput-byte p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK5/q;

    .line 2
    .line 3
    iget-object p1, p1, LK5/q;->S:[B

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LB6/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LB6/l0;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LB6/l0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LB6/l0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, LK5/q;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LK5/q;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final p(LD6/A;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, LK5/q;

    .line 2
    .line 3
    iget-object p2, p2, LK5/q;->S:[B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LB6/b0;->b:LB6/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LD6/A;->k(LB6/a0;I)LD6/A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-byte v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LD6/A;->d(B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
