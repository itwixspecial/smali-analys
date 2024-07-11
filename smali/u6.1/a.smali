.class public final synthetic Lu6/a;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final a0:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lu6/a;

    .line 2
    .line 3
    const-class v2, Lu6/b;

    .line 4
    .line 5
    const-string v3, "register"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LY5/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lu6/a;->a0:Lu6/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu6/b;

    .line 2
    .line 3
    check-cast p2, Lu6/f;

    .line 4
    .line 5
    iget-wide v0, p1, Lu6/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    sget-object v2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lu6/e;

    .line 16
    .line 17
    iput-object v2, p2, Lu6/e;->W:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lr6/i;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lr6/i;-><init>(Lu6/f;Lu6/b;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lu6/e;

    .line 32
    .line 33
    check-cast p2, Lu6/e;

    .line 34
    .line 35
    iget-object p1, p2, Lu6/e;->S:LO5/i;

    .line 36
    .line 37
    invoke-static {p1}, Lm6/A;->h(LO5/i;)Lm6/D;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0, v1, p3, p1}, Lm6/D;->r(JLjava/lang/Runnable;LO5/i;)Lm6/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lu6/e;->U:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    return-object v2
.end method
