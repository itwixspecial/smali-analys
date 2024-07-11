.class public final Lk8/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Lj6/b;

.field public final synthetic U:LX5/c;

.field public final synthetic V:LX5/g;

.field public final synthetic W:I

.field public final synthetic X:LX5/a;


# direct methods
.method public constructor <init>(Lj6/b;LX5/c;LX5/g;ILX5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/d;->T:Lj6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/d;->U:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/d;->V:LX5/g;

    .line 6
    .line 7
    iput p4, p0, Lk8/d;->W:I

    .line 8
    .line 9
    iput-object p5, p0, Lk8/d;->X:LX5/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/f;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk8/a;

    .line 9
    .line 10
    iget-object v1, p0, Lk8/d;->U:LX5/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk8/a;-><init>(LX5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lk8/d;->T:Lj6/b;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v8, Li3/b;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v8, v0, v2, v5}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LB9/e;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v2, v5}, LB9/e;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lk8/c;

    .line 35
    .line 36
    iget-object v7, p0, Lk8/d;->X:LX5/a;

    .line 37
    .line 38
    iget-object v4, p0, Lk8/d;->V:LX5/g;

    .line 39
    .line 40
    iget v6, p0, Lk8/d;->W:I

    .line 41
    .line 42
    move-object v2, v9

    .line 43
    move-object v3, v5

    .line 44
    invoke-direct/range {v2 .. v7}, Lk8/c;-><init>(Lj6/b;LX5/g;Lj6/b;ILX5/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw0/a;

    .line 48
    .line 49
    const v3, -0x410876af

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4, v9}, Lw0/a;-><init>(IZLY5/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v8, v0, v2}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1
.end method
