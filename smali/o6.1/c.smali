.class public final synthetic Lo6/c;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final a0:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo6/c;

    .line 2
    .line 3
    const-class v2, Lo6/d;

    .line 4
    .line 5
    const-string v3, "processResultSelectReceiveCatching"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

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
    sput-object v6, Lo6/c;->a0:Lo6/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/d;

    .line 2
    .line 3
    sget-object p2, Lo6/d;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lo6/f;->l:Lf2/p;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo6/d;->s()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lo6/i;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lo6/i;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lo6/k;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lo6/k;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
