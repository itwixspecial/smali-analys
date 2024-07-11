.class public final LK9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LA0/n;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;III)V
    .locals 0

    .line 1
    iput p7, p0, LK9/a;->T:I

    iput-object p1, p0, LK9/a;->U:Ljava/lang/String;

    iput-object p2, p0, LK9/a;->V:Ljava/lang/String;

    iput-object p3, p0, LK9/a;->W:Ljava/lang/String;

    iput-object p4, p0, LK9/a;->X:LA0/n;

    iput p5, p0, LK9/a;->Y:I

    iput p6, p0, LK9/a;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK9/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK9/a;->Y:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v3, p0, LK9/a;->W:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LK9/a;->X:LA0/n;

    .line 25
    .line 26
    iget-object v1, p0, LK9/a;->U:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LK9/a;->V:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, p0, LK9/a;->Z:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LX3/h4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;Lo0/p;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Lo0/p;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, LK9/a;->Y:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v2, p0, LK9/a;->W:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LK9/a;->X:LA0/n;

    .line 57
    .line 58
    iget-object v0, p0, LK9/a;->U:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LK9/a;->V:Ljava/lang/String;

    .line 61
    .line 62
    iget v6, p0, LK9/a;->Z:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, LX3/c5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA0/n;Lo0/p;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LK5/y;->a:LK5/y;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
