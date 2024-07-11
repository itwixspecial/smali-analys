.class public final LY/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/A0;


# static fields
.field public static final i:Lx/q;


# instance fields
.field public final a:Lo0/W;

.field public final b:Lo0/W;

.field public final c:La0/k;

.field public final d:Lo0/W;

.field public e:F

.field public final f:LZ/v;

.field public final g:Lo0/z;

.field public final h:Lo0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LY/H0;->T:LY/H0;

    .line 2
    .line 3
    sget-object v1, LY/p;->Y:LY/p;

    .line 4
    .line 5
    sget-object v2, Lx0/m;->a:Lx/q;

    .line 6
    .line 7
    new-instance v2, Lx/q;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LY/I0;->i:Lx/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY/I0;->a:Lo0/W;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LY/I0;->b:Lo0/W;

    .line 16
    .line 17
    new-instance p1, La0/k;

    .line 18
    .line 19
    invoke-direct {p1}, La0/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LY/I0;->c:La0/k;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LY/I0;->d:Lo0/W;

    .line 32
    .line 33
    new-instance p1, LB6/V;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LZ/v;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LZ/v;-><init>(LX5/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LY/I0;->f:LZ/v;

    .line 46
    .line 47
    new-instance p1, LX8/d;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p1, p0, v0}, LX8/d;-><init>(LY/I0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LY/I0;->g:Lo0/z;

    .line 58
    .line 59
    new-instance p1, LX8/d;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, p0, v0}, LX8/d;-><init>(LY/I0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LY/I0;->h:Lo0/z;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/I0;->h:Lo0/z;

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
    iget-object v0, p0, LY/I0;->f:LZ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/v;->b()Z

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
    iget-object v0, p0, LY/I0;->g:Lo0/z;

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
    iget-object v0, p0, LY/I0;->f:LZ/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ/v;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP5/a;->S:LP5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LY/I0;->f:LZ/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/v;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/I0;->a:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
