.class public final Ly8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LI8/c;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LA0/n;LI8/c;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/a;->U:LI8/c;

    .line 4
    .line 5
    iput-wide p3, p0, Ly8/a;->V:J

    .line 6
    .line 7
    iput-wide p5, p0, Ly8/a;->W:J

    .line 8
    .line 9
    iput p7, p0, Ly8/a;->X:I

    .line 10
    .line 11
    iput p8, p0, Ly8/a;->Y:I

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
    iget p1, p0, Ly8/a;->X:I

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
    iget-wide v2, p0, Ly8/a;->V:J

    .line 18
    .line 19
    iget-wide v4, p0, Ly8/a;->W:J

    .line 20
    .line 21
    iget-object v0, p0, Ly8/a;->T:LA0/n;

    .line 22
    .line 23
    iget-object v1, p0, Ly8/a;->U:LI8/c;

    .line 24
    .line 25
    iget v8, p0, Ly8/a;->Y:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LX3/S4;->a(LA0/n;LI8/c;JJLo0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK5/y;->a:LK5/y;

    .line 31
    .line 32
    return-object p1
.end method
