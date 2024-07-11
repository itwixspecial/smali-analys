.class public final LX/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lv6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, Lv6/e;->a()Lv6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/T;->b:Lv6/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LX/T;LX5/c;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/S;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, p0, p1, v1}, LX/S;-><init>(ILX/T;LX5/c;LO5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
