.class public final LY/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v0;


# static fields
.field public static final a:LY/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/s0;->a:LY/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLZ/F0;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp1/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp1/p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p4}, LZ/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP5/a;->S:LP5/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(JILA8/a;)J
    .locals 0

    .line 1
    new-instance p3, LF0/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LF0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p3}, LA8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LF0/c;

    .line 11
    .line 12
    iget-wide p1, p1, LF0/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()LA0/n;
    .locals 1

    .line 1
    sget-object v0, LA0/k;->b:LA0/k;

    .line 2
    .line 3
    return-object v0
.end method
