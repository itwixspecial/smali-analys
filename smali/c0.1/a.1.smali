.class public final Lc0/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:Lc0/z;

.field public final synthetic W:Lb0/O;

.field public final synthetic X:Z

.field public final synthetic Y:Lb0/g;

.field public final synthetic Z:LA0/b;

.field public final synthetic a0:LZ/r;

.field public final synthetic b0:Z

.field public final synthetic c0:LX5/c;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;III)V
    .locals 0

    .line 1
    iput p12, p0, Lc0/a;->T:I

    iput-object p1, p0, Lc0/a;->U:LA0/n;

    iput-object p2, p0, Lc0/a;->V:Lc0/z;

    iput-object p3, p0, Lc0/a;->W:Lb0/O;

    iput-boolean p4, p0, Lc0/a;->X:Z

    iput-object p5, p0, Lc0/a;->Y:Lb0/g;

    iput-object p6, p0, Lc0/a;->Z:LA0/b;

    iput-object p7, p0, Lc0/a;->a0:LZ/r;

    iput-boolean p8, p0, Lc0/a;->b0:Z

    iput-object p9, p0, Lc0/a;->c0:LX5/c;

    iput p10, p0, Lc0/a;->d0:I

    iput p11, p0, Lc0/a;->e0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lc0/a;->d0:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-boolean v8, p0, Lc0/a;->b0:Z

    .line 23
    .line 24
    iget-object v9, p0, Lc0/a;->c0:LX5/c;

    .line 25
    .line 26
    iget-object v1, p0, Lc0/a;->U:LA0/n;

    .line 27
    .line 28
    iget-object v2, p0, Lc0/a;->V:Lc0/z;

    .line 29
    .line 30
    iget-object v3, p0, Lc0/a;->W:Lb0/O;

    .line 31
    .line 32
    iget-boolean v4, p0, Lc0/a;->X:Z

    .line 33
    .line 34
    iget-object v5, p0, Lc0/a;->Y:Lb0/g;

    .line 35
    .line 36
    iget-object v6, p0, Lc0/a;->Z:LA0/b;

    .line 37
    .line 38
    iget-object v7, p0, Lc0/a;->a0:LZ/r;

    .line 39
    .line 40
    iget v12, p0, Lc0/a;->e0:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, LY3/o4;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v9, p1

    .line 49
    check-cast v9, Lo0/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lc0/a;->d0:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-boolean v7, p0, Lc0/a;->b0:Z

    .line 65
    .line 66
    iget-object v8, p0, Lc0/a;->c0:LX5/c;

    .line 67
    .line 68
    iget-object v0, p0, Lc0/a;->U:LA0/n;

    .line 69
    .line 70
    iget-object v1, p0, Lc0/a;->V:Lc0/z;

    .line 71
    .line 72
    iget-object v2, p0, Lc0/a;->W:Lb0/O;

    .line 73
    .line 74
    iget-boolean v3, p0, Lc0/a;->X:Z

    .line 75
    .line 76
    iget-object v4, p0, Lc0/a;->Y:Lb0/g;

    .line 77
    .line 78
    iget-object v5, p0, Lc0/a;->Z:LA0/b;

    .line 79
    .line 80
    iget-object v6, p0, Lc0/a;->a0:LZ/r;

    .line 81
    .line 82
    iget v11, p0, Lc0/a;->e0:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lc0/i;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLX5/c;Lo0/p;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LK5/y;->a:LK5/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
