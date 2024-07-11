.class public final Ll0/i1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ll0/l1;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:La0/k;

.field public final synthetic X:Ll0/h1;

.field public final synthetic Y:LG0/J;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Ll0/l1;ZZLa0/k;Ll0/h1;LG0/J;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i1;->T:Ll0/l1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/i1;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/i1;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll0/i1;->W:La0/k;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/i1;->X:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Ll0/i1;->Y:LG0/J;

    .line 12
    .line 13
    iput p7, p0, Ll0/i1;->Z:I

    .line 14
    .line 15
    iput p8, p0, Ll0/i1;->a0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll0/i1;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, Ll0/i1;->X:Ll0/h1;

    .line 18
    .line 19
    iget-object v5, p0, Ll0/i1;->Y:LG0/J;

    .line 20
    .line 21
    iget-object v0, p0, Ll0/i1;->T:Ll0/l1;

    .line 22
    .line 23
    iget-boolean v1, p0, Ll0/i1;->U:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Ll0/i1;->V:Z

    .line 26
    .line 27
    iget-object v3, p0, Ll0/i1;->W:La0/k;

    .line 28
    .line 29
    iget v8, p0, Ll0/i1;->a0:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Ll0/l1;->a(ZZLa0/k;Ll0/h1;LG0/J;Lo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
