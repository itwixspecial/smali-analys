.class public final Lm0/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Lm0/o;

.field public final synthetic U:LA0/n;

.field public final synthetic V:LX5/f;

.field public final synthetic W:LG0/J;

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Lm0/o;LA0/n;LX5/f;LG0/J;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/h;->T:Lm0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/h;->U:LA0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/h;->V:LX5/f;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/h;->W:LG0/J;

    .line 8
    .line 9
    iput-wide p5, p0, Lm0/h;->X:J

    .line 10
    .line 11
    iput-wide p7, p0, Lm0/h;->Y:J

    .line 12
    .line 13
    iput p9, p0, Lm0/h;->Z:I

    .line 14
    .line 15
    iput p10, p0, Lm0/h;->a0:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/h;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v4, p0, Lm0/h;->X:J

    .line 18
    .line 19
    iget-wide v6, p0, Lm0/h;->Y:J

    .line 20
    .line 21
    iget-object v0, p0, Lm0/h;->T:Lm0/o;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/h;->U:LA0/n;

    .line 24
    .line 25
    iget-object v2, p0, Lm0/h;->V:LX5/f;

    .line 26
    .line 27
    iget-object v3, p0, Lm0/h;->W:LG0/J;

    .line 28
    .line 29
    iget v10, p0, Lm0/h;->a0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lm0/j;->a(Lm0/o;LA0/n;LX5/f;LG0/J;JJLo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
