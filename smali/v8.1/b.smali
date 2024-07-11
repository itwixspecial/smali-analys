.class public final Lv8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:LX5/a;

.field public final synthetic W:LA0/n;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/a;LA0/n;ZLX5/a;LX5/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/b;->T:I

    .line 1
    iput-object p1, p0, Lv8/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lv8/b;->W:LA0/n;

    iput-boolean p3, p0, Lv8/b;->U:Z

    iput-object p4, p0, Lv8/b;->V:LX5/a;

    iput-object p5, p0, Lv8/b;->a0:Ljava/lang/Object;

    iput p6, p0, Lv8/b;->X:I

    iput p7, p0, Lv8/b;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LM8/b;LN8/g;ZLX5/a;LA0/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/b;->T:I

    .line 2
    iput-object p1, p0, Lv8/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lv8/b;->a0:Ljava/lang/Object;

    iput-boolean p3, p0, Lv8/b;->U:Z

    iput-object p4, p0, Lv8/b;->V:LX5/a;

    iput-object p5, p0, Lv8/b;->W:LA0/n;

    iput p6, p0, Lv8/b;->X:I

    iput p7, p0, Lv8/b;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv8/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv8/b;->X:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v4, p0, Lv8/b;->V:LX5/a;

    .line 23
    .line 24
    iget-object v5, p0, Lv8/b;->W:LA0/n;

    .line 25
    .line 26
    iget-object p1, p0, Lv8/b;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LM8/b;

    .line 30
    .line 31
    iget-object p1, p0, Lv8/b;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LN8/g;

    .line 35
    .line 36
    iget-boolean v3, p0, Lv8/b;->U:Z

    .line 37
    .line 38
    iget v8, p0, Lv8/b;->Y:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, LX3/f5;->b(LM8/b;LN8/g;ZLX5/a;LA0/n;Lo0/p;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, Lo0/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lv8/b;->X:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v3, p0, Lv8/b;->V:LX5/a;

    .line 63
    .line 64
    iget-object p1, p0, Lv8/b;->a0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LX5/a;

    .line 68
    .line 69
    iget-object p1, p0, Lv8/b;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LL8/a;

    .line 73
    .line 74
    iget-object v1, p0, Lv8/b;->W:LA0/n;

    .line 75
    .line 76
    iget-boolean v2, p0, Lv8/b;->U:Z

    .line 77
    .line 78
    iget v7, p0, Lv8/b;->Y:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, LX3/m4;->a(LL8/a;LA0/n;ZLX5/a;LX5/a;Lo0/p;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
