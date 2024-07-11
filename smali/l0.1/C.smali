.class public final Ll0/C;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ll0/D;

.field public final synthetic U:LA0/n;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:LG0/J;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Ll0/D;LA0/n;FFLG0/J;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/C;->T:Ll0/D;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/C;->U:LA0/n;

    .line 4
    .line 5
    iput p3, p0, Ll0/C;->V:F

    .line 6
    .line 7
    iput p4, p0, Ll0/C;->W:F

    .line 8
    .line 9
    iput-object p5, p0, Ll0/C;->X:LG0/J;

    .line 10
    .line 11
    iput-wide p6, p0, Ll0/C;->Y:J

    .line 12
    .line 13
    iput p8, p0, Ll0/C;->Z:I

    .line 14
    .line 15
    iput p9, p0, Ll0/C;->a0:I

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
    iget p1, p0, Ll0/C;->Z:I

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
    iget-object v4, p0, Ll0/C;->X:LG0/J;

    .line 18
    .line 19
    iget-wide v5, p0, Ll0/C;->Y:J

    .line 20
    .line 21
    iget-object v0, p0, Ll0/C;->T:Ll0/D;

    .line 22
    .line 23
    iget-object v1, p0, Ll0/C;->U:LA0/n;

    .line 24
    .line 25
    iget v2, p0, Ll0/C;->V:F

    .line 26
    .line 27
    iget v3, p0, Ll0/C;->W:F

    .line 28
    .line 29
    iget v9, p0, Ll0/C;->a0:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Ll0/D;->a(LA0/n;FFLG0/J;JLo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
