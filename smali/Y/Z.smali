.class public final LY/Z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LJ0/c;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LA0/n;

.field public final synthetic W:LA0/d;

.field public final synthetic X:LT0/j;

.field public final synthetic Y:F

.field public final synthetic Z:LG0/j;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/Z;->T:LJ0/c;

    .line 2
    .line 3
    iput-object p2, p0, LY/Z;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LY/Z;->V:LA0/n;

    .line 6
    .line 7
    iput-object p4, p0, LY/Z;->W:LA0/d;

    .line 8
    .line 9
    iput-object p5, p0, LY/Z;->X:LT0/j;

    .line 10
    .line 11
    iput p6, p0, LY/Z;->Y:F

    .line 12
    .line 13
    iput-object p7, p0, LY/Z;->Z:LG0/j;

    .line 14
    .line 15
    iput p8, p0, LY/Z;->a0:I

    .line 16
    .line 17
    iput p9, p0, LY/Z;->b0:I

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
    iget p1, p0, LY/Z;->a0:I

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
    iget v5, p0, LY/Z;->Y:F

    .line 18
    .line 19
    iget-object v6, p0, LY/Z;->Z:LG0/j;

    .line 20
    .line 21
    iget-object v0, p0, LY/Z;->T:LJ0/c;

    .line 22
    .line 23
    iget-object v1, p0, LY/Z;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LY/Z;->V:LA0/n;

    .line 26
    .line 27
    iget-object v3, p0, LY/Z;->W:LA0/d;

    .line 28
    .line 29
    iget-object v4, p0, LY/Z;->X:LT0/j;

    .line 30
    .line 31
    iget v9, p0, LY/Z;->b0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LK5/y;->a:LK5/y;

    .line 37
    .line 38
    return-object p1
.end method
