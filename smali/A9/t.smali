.class public final LA9/t;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LA9/w;

.field public final synthetic V:LX5/a;

.field public final synthetic W:LX5/a;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(ZLA9/w;LX5/a;LX5/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA9/t;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, LA9/t;->U:LA9/w;

    .line 4
    .line 5
    iput-object p3, p0, LA9/t;->V:LX5/a;

    .line 6
    .line 7
    iput-object p4, p0, LA9/t;->W:LX5/a;

    .line 8
    .line 9
    iput p5, p0, LA9/t;->X:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LA9/t;->X:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, LA9/t;->V:LX5/a;

    .line 18
    .line 19
    iget-object v3, p0, LA9/t;->W:LX5/a;

    .line 20
    .line 21
    iget-boolean v0, p0, LA9/t;->T:Z

    .line 22
    .line 23
    iget-object v1, p0, LA9/t;->U:LA9/w;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LQ3/f;->c(ZLA9/w;LX5/a;LX5/a;Lo0/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1
.end method
