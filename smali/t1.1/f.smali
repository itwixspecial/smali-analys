.class public final Lt1/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:Lt1/r;

.field public final synthetic U:LX5/a;

.field public final synthetic V:Lt1/v;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lp1/l;


# direct methods
.method public constructor <init>(Lt1/r;LX5/a;Lt1/v;Ljava/lang/String;Lp1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f;->T:Lt1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f;->U:LX5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/f;->V:Lt1/v;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/f;->W:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/f;->X:Lp1/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/f;->U:LX5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/f;->V:Lt1/v;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/f;->T:Lt1/r;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/f;->W:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt1/f;->X:Lp1/l;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lt1/r;->j(LX5/a;Lt1/v;Ljava/lang/String;Lp1/l;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LK5/y;->a:LK5/y;

    .line 15
    .line 16
    return-object v0
.end method
