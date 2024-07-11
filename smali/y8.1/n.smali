.class public final Ly8/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a0:LA0/n;

.field public final synthetic b0:J

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA0/n;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/n;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/n;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/n;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/n;->W:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly8/n;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ly8/n;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Ly8/n;->Z:Z

    .line 14
    .line 15
    iput-object p8, p0, Ly8/n;->a0:LA0/n;

    .line 16
    .line 17
    iput-wide p9, p0, Ly8/n;->b0:J

    .line 18
    .line 19
    iput p11, p0, Ly8/n;->c0:I

    .line 20
    .line 21
    iput p12, p0, Ly8/n;->d0:I

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
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly8/n;->c0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v7, p0, Ly8/n;->a0:LA0/n;

    .line 18
    .line 19
    iget-wide v8, p0, Ly8/n;->b0:J

    .line 20
    .line 21
    iget-object v0, p0, Ly8/n;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ly8/n;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ly8/n;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ly8/n;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ly8/n;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Ly8/n;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Ly8/n;->Z:Z

    .line 34
    .line 35
    iget v12, p0, Ly8/n;->d0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LX3/g5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA0/n;JLo0/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LK5/y;->a:LK5/y;

    .line 41
    .line 42
    return-object p1
.end method
