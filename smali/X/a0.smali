.class public final LX/a0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LY5/t;

.field public final synthetic U:F

.field public final synthetic V:LX/i;

.field public final synthetic W:LX/m;

.field public final synthetic X:LX5/c;


# direct methods
.method public constructor <init>(LY5/t;FLX/i;LX/m;LX5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/a0;->T:LY5/t;

    .line 2
    .line 3
    iput p2, p0, LX/a0;->U:F

    .line 4
    .line 5
    iput-object p3, p0, LX/a0;->V:LX/i;

    .line 6
    .line 7
    iput-object p4, p0, LX/a0;->W:LX/m;

    .line 8
    .line 9
    iput-object p5, p0, LX/a0;->X:LX5/c;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LX/a0;->T:LY5/t;

    .line 8
    .line 9
    iget-object p1, p1, LY5/t;->S:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/k;

    .line 16
    .line 17
    iget-object v5, p0, LX/a0;->W:LX/m;

    .line 18
    .line 19
    iget-object v6, p0, LX/a0;->X:LX5/c;

    .line 20
    .line 21
    iget v3, p0, LX/a0;->U:F

    .line 22
    .line 23
    iget-object v4, p0, LX/a0;->V:LX/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LX/e;->l(LX/k;JFLX/i;LX/m;LX5/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1
.end method
