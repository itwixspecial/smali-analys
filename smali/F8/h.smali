.class public final LF8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv1/q;


# direct methods
.method public synthetic constructor <init>(Lv1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/h;->T:I

    iput-object p1, p0, LF8/h;->U:Lv1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF8/h;->T:I

    .line 2
    .line 3
    check-cast p1, Lb1/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv1/s;->a:[Lf6/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    sget-object v0, Lv1/s;->b:Lb1/s;

    .line 14
    .line 15
    iget-object v1, p0, LF8/h;->U:Lv1/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, Lv1/s;->a:[Lf6/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    sget-object v0, Lv1/s;->b:Lb1/s;

    .line 29
    .line 30
    iget-object v1, p0, LF8/h;->U:Lv1/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
