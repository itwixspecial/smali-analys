.class public final LG9/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:LX5/a;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ZZLX5/a;II)V
    .locals 0

    .line 1
    iput p5, p0, LG9/f;->T:I

    iput-boolean p1, p0, LG9/f;->U:Z

    iput-boolean p2, p0, LG9/f;->V:Z

    iput-object p3, p0, LG9/f;->W:LX5/a;

    iput p4, p0, LG9/f;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG9/f;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LG9/f;->X:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, LG9/f;->V:Z

    .line 22
    .line 23
    iget-object v1, p0, LG9/f;->W:LX5/a;

    .line 24
    .line 25
    iget-boolean v2, p0, LG9/f;->U:Z

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, LX3/l5;->c(ZZLX5/a;Lo0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK5/y;->a:LK5/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LG9/f;->X:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean v0, p0, LG9/f;->V:Z

    .line 42
    .line 43
    iget-object v1, p0, LG9/f;->W:LX5/a;

    .line 44
    .line 45
    iget-boolean v2, p0, LG9/f;->U:Z

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, LX3/t4;->c(ZZLX5/a;Lo0/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
