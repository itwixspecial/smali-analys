.class public final Lb2/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:Lb2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/q;->T:Lb2/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lb2/n;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lb2/n;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lb2/n;->b:Lm6/n;

    .line 26
    .line 27
    check-cast p1, Lm6/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lm6/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1}, Lm6/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object p1
.end method
