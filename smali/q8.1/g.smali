.class public final Lq8/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LG8/e;

.field public final synthetic V:LX5/a;

.field public final synthetic W:F

.field public final synthetic X:LG0/j;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LA0/n;LG8/e;LX5/a;FLG0/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/g;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq8/g;->U:LG8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lq8/g;->V:LX5/a;

    .line 6
    .line 7
    iput p4, p0, Lq8/g;->W:F

    .line 8
    .line 9
    iput-object p5, p0, Lq8/g;->X:LG0/j;

    .line 10
    .line 11
    iput p6, p0, Lq8/g;->Y:I

    .line 12
    .line 13
    iput p7, p0, Lq8/g;->Z:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lq8/g;->Y:I

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
    iget v3, p0, Lq8/g;->W:F

    .line 18
    .line 19
    iget-object v4, p0, Lq8/g;->X:LG0/j;

    .line 20
    .line 21
    iget-object v0, p0, Lq8/g;->T:LA0/n;

    .line 22
    .line 23
    iget-object v1, p0, Lq8/g;->U:LG8/e;

    .line 24
    .line 25
    iget-object v2, p0, Lq8/g;->V:LX5/a;

    .line 26
    .line 27
    iget v7, p0, Lq8/g;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LX3/e0;->a(LA0/n;LG8/e;LX5/a;FLG0/j;Lo0/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object p1
.end method
