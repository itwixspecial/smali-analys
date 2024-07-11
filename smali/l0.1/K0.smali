.class public final Ll0/K0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LA0/n;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/K0;->T:LA0/n;

    .line 2
    .line 3
    iput-wide p2, p0, Ll0/K0;->U:J

    .line 4
    .line 5
    iput p4, p0, Ll0/K0;->V:F

    .line 6
    .line 7
    iput-wide p5, p0, Ll0/K0;->W:J

    .line 8
    .line 9
    iput p7, p0, Ll0/K0;->X:I

    .line 10
    .line 11
    iput p8, p0, Ll0/K0;->Y:I

    .line 12
    .line 13
    iput p9, p0, Ll0/K0;->Z:I

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
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll0/K0;->Y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, p0, Ll0/K0;->W:J

    .line 18
    .line 19
    iget v6, p0, Ll0/K0;->X:I

    .line 20
    .line 21
    iget-object v0, p0, Ll0/K0;->T:LA0/n;

    .line 22
    .line 23
    iget-wide v1, p0, Ll0/K0;->U:J

    .line 24
    .line 25
    iget v3, p0, Ll0/K0;->V:F

    .line 26
    .line 27
    iget v9, p0, Ll0/K0;->Z:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ll0/M0;->a(LA0/n;JFJILo0/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object p1
.end method
