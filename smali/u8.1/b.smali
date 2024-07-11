.class public final Lu8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LI8/c;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LX5/c;

.field public final synthetic X:J

.field public final synthetic Y:Lb0/O;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(LA0/n;LI8/c;Ljava/lang/String;LX5/c;JLb0/O;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/b;->U:LI8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/b;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu8/b;->W:LX5/c;

    .line 8
    .line 9
    iput-wide p5, p0, Lu8/b;->X:J

    .line 10
    .line 11
    iput-object p7, p0, Lu8/b;->Y:Lb0/O;

    .line 12
    .line 13
    iput p8, p0, Lu8/b;->Z:I

    .line 14
    .line 15
    iput p9, p0, Lu8/b;->a0:I

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
    iget p1, p0, Lu8/b;->Z:I

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
    iget-wide v4, p0, Lu8/b;->X:J

    .line 18
    .line 19
    iget-object v6, p0, Lu8/b;->Y:Lb0/O;

    .line 20
    .line 21
    iget-object v0, p0, Lu8/b;->T:LA0/n;

    .line 22
    .line 23
    iget-object v1, p0, Lu8/b;->U:LI8/c;

    .line 24
    .line 25
    iget-object v2, p0, Lu8/b;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lu8/b;->W:LX5/c;

    .line 28
    .line 29
    iget v9, p0, Lu8/b;->a0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LX3/f4;->a(LA0/n;LI8/c;Ljava/lang/String;LX5/c;JLb0/O;Lo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
