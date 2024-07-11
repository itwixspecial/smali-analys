.class public final LX/Z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LY5/t;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LX/i;

.field public final synthetic W:LX/r;

.field public final synthetic X:LX/m;

.field public final synthetic Y:F

.field public final synthetic Z:LX5/c;


# direct methods
.method public constructor <init>(LY5/t;Ljava/lang/Object;LX/i;LX/r;LX/m;FLX5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/Z;->T:LY5/t;

    .line 2
    .line 3
    iput-object p2, p0, LX/Z;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Z;->V:LX/i;

    .line 6
    .line 7
    iput-object p4, p0, LX/Z;->W:LX/r;

    .line 8
    .line 9
    iput-object p5, p0, LX/Z;->X:LX/m;

    .line 10
    .line 11
    iput p6, p0, LX/Z;->Y:F

    .line 12
    .line 13
    iput-object p7, p0, LX/Z;->Z:LX5/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, LX/k;

    .line 8
    .line 9
    iget-object v0, p0, LX/Z;->V:LX/i;

    .line 10
    .line 11
    invoke-interface {v0}, LX/i;->d()LX/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LX/i;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, LX/Y;

    .line 20
    .line 21
    iget-object v0, p0, LX/Z;->X:LX/m;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v9, v1, v0}, LX/Y;-><init>(ILX/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Z;->W:LX/r;

    .line 28
    .line 29
    iget-object v1, p0, LX/Z;->U:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, LX/k;-><init>(Ljava/lang/Object;LX/n0;LX/r;JLjava/lang/Object;JLX5/a;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LX/Z;->Y:F

    .line 38
    .line 39
    iget-object v4, p0, LX/Z;->V:LX/i;

    .line 40
    .line 41
    iget-object v5, p0, LX/Z;->X:LX/m;

    .line 42
    .line 43
    iget-object v6, p0, LX/Z;->Z:LX5/c;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, LX/e;->l(LX/k;JFLX/i;LX/m;LX5/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Z;->T:LY5/t;

    .line 51
    .line 52
    iput-object p1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1
.end method
