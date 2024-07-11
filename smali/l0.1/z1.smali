.class public final Ll0/z1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ll0/B1;

.field public final synthetic U:Ll0/b0;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:LX5/f;

.field public final synthetic Y:Z

.field public final synthetic Z:LX5/i;

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Ll0/B1;Ll0/b0;JJLX5/f;ZLX5/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/z1;->T:Ll0/B1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z1;->U:Ll0/b0;

    .line 4
    .line 5
    iput-wide p3, p0, Ll0/z1;->V:J

    .line 6
    .line 7
    iput-wide p5, p0, Ll0/z1;->W:J

    .line 8
    .line 9
    iput-object p7, p0, Ll0/z1;->X:LX5/f;

    .line 10
    .line 11
    iput-boolean p8, p0, Ll0/z1;->Y:Z

    .line 12
    .line 13
    iput-object p9, p0, Ll0/z1;->Z:LX5/i;

    .line 14
    .line 15
    iput p10, p0, Ll0/z1;->a0:I

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
    .locals 11

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
    iget p1, p0, Ll0/z1;->a0:I

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
    iget-boolean v7, p0, Ll0/z1;->Y:Z

    .line 18
    .line 19
    iget-object v8, p0, Ll0/z1;->Z:LX5/i;

    .line 20
    .line 21
    iget-object v0, p0, Ll0/z1;->T:Ll0/B1;

    .line 22
    .line 23
    iget-object v1, p0, Ll0/z1;->U:Ll0/b0;

    .line 24
    .line 25
    iget-wide v2, p0, Ll0/z1;->V:J

    .line 26
    .line 27
    iget-wide v4, p0, Ll0/z1;->W:J

    .line 28
    .line 29
    iget-object v6, p0, Ll0/z1;->X:LX5/f;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Ll0/B1;->a(Ll0/b0;JJLX5/f;ZLX5/i;Lo0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
