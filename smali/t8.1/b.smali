.class public final Lt8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LI8/c;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:LA0/n;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(LI8/c;JJJLA0/n;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/b;->T:LI8/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lt8/b;->U:J

    .line 4
    .line 5
    iput-wide p4, p0, Lt8/b;->V:J

    .line 6
    .line 7
    iput-wide p6, p0, Lt8/b;->W:J

    .line 8
    .line 9
    iput-object p8, p0, Lt8/b;->X:LA0/n;

    .line 10
    .line 11
    iput p9, p0, Lt8/b;->Y:I

    .line 12
    .line 13
    iput p10, p0, Lt8/b;->Z:I

    .line 14
    .line 15
    iput p11, p0, Lt8/b;->a0:I

    .line 16
    .line 17
    iput p12, p0, Lt8/b;->b0:I

    .line 18
    .line 19
    iput p13, p0, Lt8/b;->c0:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lo0/p;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lt8/b;->b0:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v10, v0, Lt8/b;->Z:I

    .line 22
    .line 23
    iget v11, v0, Lt8/b;->a0:I

    .line 24
    .line 25
    iget-object v1, v0, Lt8/b;->T:LI8/c;

    .line 26
    .line 27
    iget-wide v2, v0, Lt8/b;->U:J

    .line 28
    .line 29
    iget-wide v4, v0, Lt8/b;->V:J

    .line 30
    .line 31
    iget-wide v6, v0, Lt8/b;->W:J

    .line 32
    .line 33
    iget-object v8, v0, Lt8/b;->X:LA0/n;

    .line 34
    .line 35
    iget v9, v0, Lt8/b;->Y:I

    .line 36
    .line 37
    iget v14, v0, Lt8/b;->c0:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v14}, LX3/U3;->a(LI8/c;JJJLA0/n;IIILo0/p;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object v1
.end method
