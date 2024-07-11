.class public final Lq8/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Z

.field public final synthetic V:LG8/d;

.field public final synthetic W:LX5/a;

.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(LA0/n;ZLG8/d;LX5/a;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/e;->T:LA0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq8/e;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq8/e;->V:LG8/d;

    .line 6
    .line 7
    iput-object p4, p0, Lq8/e;->W:LX5/a;

    .line 8
    .line 9
    iput p5, p0, Lq8/e;->X:F

    .line 10
    .line 11
    iput-wide p6, p0, Lq8/e;->Y:J

    .line 12
    .line 13
    iput p8, p0, Lq8/e;->Z:I

    .line 14
    .line 15
    iput p9, p0, Lq8/e;->a0:I

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
    iget p1, p0, Lq8/e;->Z:I

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
    iget v4, p0, Lq8/e;->X:F

    .line 18
    .line 19
    iget-wide v5, p0, Lq8/e;->Y:J

    .line 20
    .line 21
    iget-object v0, p0, Lq8/e;->T:LA0/n;

    .line 22
    .line 23
    iget-boolean v1, p0, Lq8/e;->U:Z

    .line 24
    .line 25
    iget-object v2, p0, Lq8/e;->V:LG8/d;

    .line 26
    .line 27
    iget-object v3, p0, Lq8/e;->W:LX5/a;

    .line 28
    .line 29
    iget v9, p0, Lq8/e;->a0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LX3/d0;->a(LA0/n;ZLG8/d;LX5/a;FJLo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
