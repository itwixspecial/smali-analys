.class public final Ll0/W;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:F

.field public final synthetic V:J

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LA0/n;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/W;->T:LA0/n;

    .line 2
    .line 3
    iput p2, p0, Ll0/W;->U:F

    .line 4
    .line 5
    iput-wide p3, p0, Ll0/W;->V:J

    .line 6
    .line 7
    iput p5, p0, Ll0/W;->W:I

    .line 8
    .line 9
    iput p6, p0, Ll0/W;->X:I

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
    .locals 7

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
    iget p1, p0, Ll0/W;->W:I

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
    iget v1, p0, Ll0/W;->U:F

    .line 18
    .line 19
    iget-wide v2, p0, Ll0/W;->V:J

    .line 20
    .line 21
    iget-object v0, p0, Ll0/W;->T:LA0/n;

    .line 22
    .line 23
    iget v6, p0, Ll0/W;->X:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1
.end method
