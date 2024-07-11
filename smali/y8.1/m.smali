.class public final Ly8/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LI8/c;

.field public final synthetic U:LI8/c;

.field public final synthetic V:LI8/c;

.field public final synthetic W:Z

.field public final synthetic X:LI8/c;

.field public final synthetic Y:LI8/c;

.field public final synthetic Z:LI8/c;

.field public final synthetic a0:LI8/c;

.field public final synthetic b0:LA0/n;

.field public final synthetic c0:J

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(LI8/c;LI8/c;LI8/c;ZLI8/c;LI8/c;LI8/c;LI8/c;LA0/n;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/m;->T:LI8/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/m;->U:LI8/c;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/m;->V:LI8/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly8/m;->W:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly8/m;->X:LI8/c;

    .line 10
    .line 11
    iput-object p6, p0, Ly8/m;->Y:LI8/c;

    .line 12
    .line 13
    iput-object p7, p0, Ly8/m;->Z:LI8/c;

    .line 14
    .line 15
    iput-object p8, p0, Ly8/m;->a0:LI8/c;

    .line 16
    .line 17
    iput-object p9, p0, Ly8/m;->b0:LA0/n;

    .line 18
    .line 19
    iput-wide p10, p0, Ly8/m;->c0:J

    .line 20
    .line 21
    iput p12, p0, Ly8/m;->d0:I

    .line 22
    .line 23
    iput p13, p0, Ly8/m;->e0:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
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
    iget v1, v0, Ly8/m;->d0:I

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
    iget-object v9, v0, Ly8/m;->b0:LA0/n;

    .line 22
    .line 23
    iget-wide v10, v0, Ly8/m;->c0:J

    .line 24
    .line 25
    iget-object v1, v0, Ly8/m;->T:LI8/c;

    .line 26
    .line 27
    iget-object v2, v0, Ly8/m;->U:LI8/c;

    .line 28
    .line 29
    iget-object v3, v0, Ly8/m;->V:LI8/c;

    .line 30
    .line 31
    iget-boolean v4, v0, Ly8/m;->W:Z

    .line 32
    .line 33
    iget-object v5, v0, Ly8/m;->X:LI8/c;

    .line 34
    .line 35
    iget-object v6, v0, Ly8/m;->Y:LI8/c;

    .line 36
    .line 37
    iget-object v7, v0, Ly8/m;->Z:LI8/c;

    .line 38
    .line 39
    iget-object v8, v0, Ly8/m;->a0:LI8/c;

    .line 40
    .line 41
    iget v14, v0, Ly8/m;->e0:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v14}, LL5/E;->a(LI8/c;LI8/c;LI8/c;ZLI8/c;LI8/c;LI8/c;LI8/c;LA0/n;JLo0/p;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object v1
.end method
