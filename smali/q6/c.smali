.class public abstract Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LO5/d;

.field public static final b:Lf2/p;

.field public static final c:Lf2/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LO5/d;

    .line 3
    .line 4
    sput-object v0, Lq6/c;->a:[LO5/d;

    .line 5
    .line 6
    new-instance v0, Lf2/p;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq6/c;->b:Lf2/p;

    .line 15
    .line 16
    new-instance v0, Lf2/p;

    .line 17
    .line 18
    const-string v1, "DONE"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq6/c;->c:Lf2/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LO5/i;Ljava/lang/Object;Ljava/lang/Object;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lr6/a;->l(LO5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lq6/A;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lq6/A;-><init>(LO5/d;LO5/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, LY5/w;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LP5/a;->S:LP5/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
