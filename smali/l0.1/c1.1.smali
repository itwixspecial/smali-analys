.class public final Ll0/c1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LX5/c;

.field public final synthetic V:LA0/n;

.field public final synthetic W:LX5/e;

.field public final synthetic X:Z

.field public final synthetic Y:Ll0/Y0;

.field public final synthetic Z:La0/k;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(ZLX5/c;LA0/n;LX5/e;ZLl0/Y0;La0/k;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/c1;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll0/c1;->U:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/c1;->V:LA0/n;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/c1;->W:LX5/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Ll0/c1;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, Ll0/c1;->Y:Ll0/Y0;

    .line 12
    .line 13
    iput-object p7, p0, Ll0/c1;->Z:La0/k;

    .line 14
    .line 15
    iput p8, p0, Ll0/c1;->a0:I

    .line 16
    .line 17
    iput p9, p0, Ll0/c1;->b0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget p1, p0, Ll0/c1;->a0:I

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
    iget-object v5, p0, Ll0/c1;->Y:Ll0/Y0;

    .line 18
    .line 19
    iget-object v6, p0, Ll0/c1;->Z:La0/k;

    .line 20
    .line 21
    iget-boolean v0, p0, Ll0/c1;->T:Z

    .line 22
    .line 23
    iget-object v1, p0, Ll0/c1;->U:LX5/c;

    .line 24
    .line 25
    iget-object v2, p0, Ll0/c1;->V:LA0/n;

    .line 26
    .line 27
    iget-object v3, p0, Ll0/c1;->W:LX5/e;

    .line 28
    .line 29
    iget-boolean v4, p0, Ll0/c1;->X:Z

    .line 30
    .line 31
    iget v9, p0, Ll0/c1;->b0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ll0/g1;->a(ZLX5/c;LA0/n;LX5/e;ZLl0/Y0;La0/k;Lo0/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LK5/y;->a:LK5/y;

    .line 37
    .line 38
    return-object p1
.end method
