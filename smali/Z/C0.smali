.class public final LZ/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/m0;


# instance fields
.field public final synthetic a:LZ/G0;

.field public final synthetic b:LX5/c;


# direct methods
.method public constructor <init>(LZ/G0;LF8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/C0;->a:LZ/G0;

    .line 5
    .line 6
    iput-object p2, p0, LZ/C0;->b:LX5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, LZ/C0;->a:LZ/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/G0;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, LF0/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, LF0/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ/C0;->b:LX5/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LF0/c;

    .line 19
    .line 20
    iget-wide v1, p1, LF0/c;->a:J

    .line 21
    .line 22
    iget-object p1, v0, LZ/G0;->b:LZ/e0;

    .line 23
    .line 24
    sget-object v0, LZ/e0;->T:LZ/e0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method
