.class public final Ll0/B0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LX5/a;

.field public final synthetic V:Z

.field public final synthetic W:I


# direct methods
.method public constructor <init>(JLX5/a;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/B0;->T:J

    .line 2
    .line 3
    iput-object p3, p0, Ll0/B0;->U:LX5/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/B0;->V:Z

    .line 6
    .line 7
    iput p5, p0, Ll0/B0;->W:I

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
    iget p1, p0, Ll0/B0;->W:I

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
    iget-object v2, p0, Ll0/B0;->U:LX5/a;

    .line 18
    .line 19
    iget-boolean v3, p0, Ll0/B0;->V:Z

    .line 20
    .line 21
    iget-wide v0, p0, Ll0/B0;->T:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ll0/T;->i(JLX5/a;ZLo0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LK5/y;->a:LK5/y;

    .line 27
    .line 28
    return-object p1
.end method
