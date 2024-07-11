.class public final LW4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/u;


# static fields
.field public static final e:LW4/x;

.field public static final f:Ld2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LP/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/E;->e:LW4/x;

    .line 7
    .line 8
    sget-object v0, LW4/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lc2/a;

    .line 11
    .line 12
    sget-object v2, LW4/w;->T:LW4/w;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc2/a;-><init>(LX5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LY3/T2;->a(Ljava/lang/String;Lc2/a;)Ld2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LW4/E;->f:Ld2/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO5/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/E;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW4/E;->b:LO5/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LW4/E;->e:LW4/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LW4/x;->a:[Lf6/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, LW4/E;->f:Ld2/b;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Ld2/b;->a(Ljava/lang/Object;Lf6/c;)LA/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LA/b;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb2/i;

    .line 34
    .line 35
    invoke-interface {p1}, Lb2/i;->s()Lp6/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LW4/z;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, LW4/z;-><init>(ILO5/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Le5/d;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v4, p1, v5, v0}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LP/d;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p1, v4, v0, p0}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LW4/E;->d:LP/d;

    .line 61
    .line 62
    invoke-static {p2}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LW4/v;

    .line 67
    .line 68
    invoke-direct {p2, p0, v3}, LW4/v;-><init>(LW4/E;LO5/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v1, p2, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 72
    .line 73
    .line 74
    return-void
.end method
