.class public final LD8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:I

.field public final synthetic W:Ld1/z;

.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:LX5/c;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LA0/n;Ljava/lang/String;ILd1/z;JFJJLX5/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LD8/b;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, LD8/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LD8/b;->V:I

    .line 6
    .line 7
    iput-object p4, p0, LD8/b;->W:Ld1/z;

    .line 8
    .line 9
    iput-wide p5, p0, LD8/b;->X:J

    .line 10
    .line 11
    iput p7, p0, LD8/b;->Y:F

    .line 12
    .line 13
    iput-wide p8, p0, LD8/b;->Z:J

    .line 14
    .line 15
    iput-wide p10, p0, LD8/b;->a0:J

    .line 16
    .line 17
    iput-object p12, p0, LD8/b;->b0:LX5/c;

    .line 18
    .line 19
    iput p13, p0, LD8/b;->c0:I

    .line 20
    .line 21
    iput p14, p0, LD8/b;->d0:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LD8/b;->c0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-wide v10, v0, LD8/b;->a0:J

    .line 23
    .line 24
    iget-object v12, v0, LD8/b;->b0:LX5/c;

    .line 25
    .line 26
    iget-object v1, v0, LD8/b;->T:LA0/n;

    .line 27
    .line 28
    iget-object v2, v0, LD8/b;->U:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v0, LD8/b;->V:I

    .line 31
    .line 32
    iget-object v4, v0, LD8/b;->W:Ld1/z;

    .line 33
    .line 34
    iget-wide v5, v0, LD8/b;->X:J

    .line 35
    .line 36
    iget v7, v0, LD8/b;->Y:F

    .line 37
    .line 38
    iget-wide v8, v0, LD8/b;->Z:J

    .line 39
    .line 40
    iget v15, v0, LD8/b;->d0:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, LX3/n0;->a(LA0/n;Ljava/lang/String;ILd1/z;JFJJLX5/c;Lo0/p;II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object v1
.end method
