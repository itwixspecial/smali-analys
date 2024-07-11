.class public final Lu8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LI8/c;

.field public final synthetic U:LX5/a;

.field public final synthetic V:LA0/n;

.field public final synthetic W:LI8/c;

.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(LI8/c;LX5/a;LA0/n;LI8/c;JIIZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/c;->T:LI8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/c;->U:LX5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/c;->V:LA0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lu8/c;->W:LI8/c;

    .line 8
    .line 9
    iput-wide p5, p0, Lu8/c;->X:J

    .line 10
    .line 11
    iput p7, p0, Lu8/c;->Y:I

    .line 12
    .line 13
    iput p8, p0, Lu8/c;->Z:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lu8/c;->a0:Z

    .line 16
    .line 17
    iput p10, p0, Lu8/c;->b0:I

    .line 18
    .line 19
    iput p11, p0, Lu8/c;->c0:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu8/c;->b0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v7, p0, Lu8/c;->Z:I

    .line 18
    .line 19
    iget-boolean v8, p0, Lu8/c;->a0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lu8/c;->T:LI8/c;

    .line 22
    .line 23
    iget-object v1, p0, Lu8/c;->U:LX5/a;

    .line 24
    .line 25
    iget-object v2, p0, Lu8/c;->V:LA0/n;

    .line 26
    .line 27
    iget-object v3, p0, Lu8/c;->W:LI8/c;

    .line 28
    .line 29
    iget-wide v4, p0, Lu8/c;->X:J

    .line 30
    .line 31
    iget v6, p0, Lu8/c;->Y:I

    .line 32
    .line 33
    iget v11, p0, Lu8/c;->c0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LX3/g4;->b(LI8/c;LX5/a;LA0/n;LI8/c;JIIZLo0/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1
.end method
