.class public final Ll0/f1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lb0/t;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Ll0/Y0;

.field public final synthetic X:Lo0/I0;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:La0/k;

.field public final synthetic a0:LG0/J;

.field public final synthetic b0:F

.field public final synthetic c0:F

.field public final synthetic d0:F

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lb0/t;ZZLl0/Y0;Lo0/I0;LX5/e;La0/k;LG0/J;FFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/f1;->T:Lb0/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/f1;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/f1;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll0/f1;->W:Ll0/Y0;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/f1;->X:Lo0/I0;

    .line 10
    .line 11
    iput-object p6, p0, Ll0/f1;->Y:LX5/e;

    .line 12
    .line 13
    iput-object p7, p0, Ll0/f1;->Z:La0/k;

    .line 14
    .line 15
    iput-object p8, p0, Ll0/f1;->a0:LG0/J;

    .line 16
    .line 17
    iput p9, p0, Ll0/f1;->b0:F

    .line 18
    .line 19
    iput p10, p0, Ll0/f1;->c0:F

    .line 20
    .line 21
    iput p11, p0, Ll0/f1;->d0:F

    .line 22
    .line 23
    iput p12, p0, Ll0/f1;->e0:I

    .line 24
    .line 25
    iput p13, p0, Ll0/f1;->f0:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    iget v1, v0, Ll0/f1;->e0:I

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
    iget v1, v0, Ll0/f1;->f0:I

    .line 22
    .line 23
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v10, v0, Ll0/f1;->c0:F

    .line 28
    .line 29
    iget v11, v0, Ll0/f1;->d0:F

    .line 30
    .line 31
    iget-object v1, v0, Ll0/f1;->T:Lb0/t;

    .line 32
    .line 33
    iget-boolean v2, v0, Ll0/f1;->U:Z

    .line 34
    .line 35
    iget-boolean v3, v0, Ll0/f1;->V:Z

    .line 36
    .line 37
    iget-object v4, v0, Ll0/f1;->W:Ll0/Y0;

    .line 38
    .line 39
    iget-object v5, v0, Ll0/f1;->X:Lo0/I0;

    .line 40
    .line 41
    iget-object v6, v0, Ll0/f1;->Y:LX5/e;

    .line 42
    .line 43
    iget-object v7, v0, Ll0/f1;->Z:La0/k;

    .line 44
    .line 45
    iget-object v8, v0, Ll0/f1;->a0:LG0/J;

    .line 46
    .line 47
    iget v9, v0, Ll0/f1;->b0:F

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Ll0/g1;->b(Lb0/t;ZZLl0/Y0;Lo0/I0;LX5/e;La0/k;LG0/J;FFFLo0/p;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LK5/y;->a:LK5/y;

    .line 53
    .line 54
    return-object v1
.end method
