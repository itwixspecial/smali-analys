.class public final Lv8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LL8/b;

.field public final synthetic V:Ld1/z;

.field public final synthetic W:Ld1/z;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic a0:LX5/a;

.field public final synthetic b0:LX5/a;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/c;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/c;->U:LL8/b;

    .line 4
    .line 5
    iput-object p3, p0, Lv8/c;->V:Ld1/z;

    .line 6
    .line 7
    iput-object p4, p0, Lv8/c;->W:Ld1/z;

    .line 8
    .line 9
    iput p5, p0, Lv8/c;->X:I

    .line 10
    .line 11
    iput p6, p0, Lv8/c;->Y:F

    .line 12
    .line 13
    iput p7, p0, Lv8/c;->Z:F

    .line 14
    .line 15
    iput-object p8, p0, Lv8/c;->a0:LX5/a;

    .line 16
    .line 17
    iput-object p9, p0, Lv8/c;->b0:LX5/a;

    .line 18
    .line 19
    iput p10, p0, Lv8/c;->c0:I

    .line 20
    .line 21
    iput p11, p0, Lv8/c;->d0:I

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
    .locals 12

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
    iget p1, p0, Lv8/c;->c0:I

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
    iget-object v7, p0, Lv8/c;->a0:LX5/a;

    .line 18
    .line 19
    iget-object v8, p0, Lv8/c;->b0:LX5/a;

    .line 20
    .line 21
    iget-object v0, p0, Lv8/c;->T:LA0/n;

    .line 22
    .line 23
    iget-object v1, p0, Lv8/c;->U:LL8/b;

    .line 24
    .line 25
    iget-object v2, p0, Lv8/c;->V:Ld1/z;

    .line 26
    .line 27
    iget-object v3, p0, Lv8/c;->W:Ld1/z;

    .line 28
    .line 29
    iget v4, p0, Lv8/c;->X:I

    .line 30
    .line 31
    iget v5, p0, Lv8/c;->Y:F

    .line 32
    .line 33
    iget v6, p0, Lv8/c;->Z:F

    .line 34
    .line 35
    iget v11, p0, Lv8/c;->d0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LX3/n4;->a(LA0/n;LL8/b;Ld1/z;Ld1/z;IFFLX5/a;LX5/a;Lo0/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LK5/y;->a:LK5/y;

    .line 41
    .line 42
    return-object p1
.end method
