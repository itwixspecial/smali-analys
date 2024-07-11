.class public final LY/x;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements LV0/k;
.implements LV0/i0;


# instance fields
.field public h0:Z

.field public i0:La0/k;

.field public j0:LX5/a;

.field public final k0:LY/a;

.field public final l0:LC8/c;

.field public final m0:LQ0/G;


# direct methods
.method public constructor <init>(ZLa0/k;LX5/a;LY/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY/x;->h0:Z

    .line 5
    .line 6
    iput-object p2, p0, LY/x;->i0:La0/k;

    .line 7
    .line 8
    iput-object p3, p0, LY/x;->j0:LX5/a;

    .line 9
    .line 10
    iput-object p4, p0, LY/x;->k0:LY/a;

    .line 11
    .line 12
    new-instance p1, LC8/c;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LY/x;->l0:LC8/c;

    .line 20
    .line 21
    new-instance p1, LY/d;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LY/d;-><init>(LY/x;LO5/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LQ0/A;->a:LQ0/h;

    .line 28
    .line 29
    new-instance p2, LQ0/G;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LQ0/G;-><init>(LX5/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LV0/m;->w0(LA0/m;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LY/x;->m0:LQ0/G;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/x;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->m0:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/G;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->m0:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ0/G;->j(LQ0/h;LQ0/i;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()LX3/Y5;
    .locals 1

    .line 1
    sget-object v0, LU0/b;->a:LU0/b;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/x;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
