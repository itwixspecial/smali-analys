.class public final LF8/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv1/q;

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv1/q;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LF8/e;->T:I

    iput-object p1, p0, LF8/e;->U:Lv1/q;

    iput-object p2, p0, LF8/e;->V:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF8/e;->T:I

    .line 2
    .line 3
    check-cast p1, LT0/U;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF8/e;->U:Lv1/q;

    .line 9
    .line 10
    iget-object v1, p0, LF8/e;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lv1/q;->d(LT0/U;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, LF8/e;->U:Lv1/q;

    .line 19
    .line 20
    iget-object v1, p0, LF8/e;->V:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lv1/q;->d(LT0/U;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
