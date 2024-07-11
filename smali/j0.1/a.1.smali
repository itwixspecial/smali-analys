.class public final Lj0/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Z

.field public final synthetic V:Lj0/i;

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(LA0/n;ZLj0/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->T:LA0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj0/a;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj0/a;->V:Lj0/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj0/a;->W:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Lh0/y;

    .line 26
    .line 27
    iget-object v0, p0, Lj0/a;->V:Lj0/i;

    .line 28
    .line 29
    iget-boolean v1, p0, Lj0/a;->W:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lj0/a;->U:Z

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, Lh0/y;-><init>(Lj0/i;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj0/a;->T:LA0/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, p2}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Le1/t;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v1, v4, v0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2, v1, p1, v2}, LY3/R3;->c(ILA0/n;LX5/a;Lo0/p;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 53
    .line 54
    return-object p1
.end method
