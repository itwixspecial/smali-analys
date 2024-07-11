.class public final LV0/J;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:LV0/K;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(LV0/K;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/J;->T:LV0/K;

    .line 2
    .line 3
    iput-wide p2, p0, LV0/J;->U:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/J;->T:LV0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LV0/J;->U:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LT0/J;->a(J)LT0/V;

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0
.end method
