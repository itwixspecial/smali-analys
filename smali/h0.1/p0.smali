.class public final Lh0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/A0;


# instance fields
.field public final synthetic a:LZ/A0;

.field public final b:Lo0/z;

.field public final c:Lo0/z;


# direct methods
.method public constructor <init>(LZ/A0;Lh0/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/p0;->a:LZ/A0;

    .line 5
    .line 6
    new-instance p1, Lh0/o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/o0;-><init>(Lh0/s0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/p0;->b:Lo0/z;

    .line 17
    .line 18
    new-instance p1, Lh0/o0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/o0;-><init>(Lh0/s0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/p0;->c:Lo0/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->c:Lo0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->a:LZ/A0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/A0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->b:Lo0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->a:LZ/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ/A0;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/p0;->a:LZ/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/A0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
