.class public final Lj0/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lj0/i;

.field public final synthetic U:Z

.field public final synthetic V:Lo1/h;

.field public final synthetic W:Z

.field public final synthetic X:LA0/n;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lj0/i;ZLo1/h;ZLA0/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->T:Lj0/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj0/c;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj0/c;->V:Lo1/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj0/c;->W:Z

    .line 8
    .line 9
    iput-object p5, p0, Lj0/c;->X:LA0/n;

    .line 10
    .line 11
    iput p6, p0, Lj0/c;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj0/c;->Y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v3, p0, Lj0/c;->W:Z

    .line 18
    .line 19
    iget-object v4, p0, Lj0/c;->X:LA0/n;

    .line 20
    .line 21
    iget-object v0, p0, Lj0/c;->T:Lj0/i;

    .line 22
    .line 23
    iget-boolean v1, p0, Lj0/c;->U:Z

    .line 24
    .line 25
    iget-object v2, p0, Lj0/c;->V:Lo1/h;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LY3/R3;->b(Lj0/i;ZLo1/h;ZLA0/n;Lo0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK5/y;->a:LK5/y;

    .line 31
    .line 32
    return-object p1
.end method
