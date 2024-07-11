.class public final Ll0/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:LX5/e;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(FFLX5/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/g;->T:F

    .line 2
    .line 3
    iput p2, p0, Ll0/g;->U:F

    .line 4
    .line 5
    iput-object p3, p0, Ll0/g;->V:LX5/e;

    .line 6
    .line 7
    iput p4, p0, Ll0/g;->W:I

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
    .locals 3

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
    iget p2, p0, Ll0/g;->W:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ll0/g;->U:F

    .line 17
    .line 18
    iget-object v1, p0, Ll0/g;->V:LX5/e;

    .line 19
    .line 20
    iget v2, p0, Ll0/g;->T:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Ll0/h;->b(FFLX5/e;Lo0/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object p1
.end method
