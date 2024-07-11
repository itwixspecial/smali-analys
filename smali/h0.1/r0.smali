.class public final Lh0/r0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:Lh0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/r0;->T:Lh0/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lx0/b;

    .line 4
    .line 5
    check-cast p2, Lh0/s0;

    .line 6
    .line 7
    iget-object p1, p2, Lh0/s0;->a:Lo0/V;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0/V;->f()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lh0/s0;->e:Lo0/Z;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LZ/e0;

    .line 24
    .line 25
    sget-object v2, LZ/e0;->S:LZ/e0;

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    aput-object p2, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
