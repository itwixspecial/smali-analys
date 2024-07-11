.class public final Lv6/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv6/d;

.field public final synthetic V:Lv6/c;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv6/b;->T:I

    iput-object p1, p0, Lv6/b;->U:Lv6/d;

    iput-object p2, p0, Lv6/b;->V:Lv6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv6/b;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lv6/b;->V:Lv6/c;

    .line 11
    .line 12
    iget-object v1, v0, Lv6/c;->T:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lv6/b;->U:Lv6/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lv6/c;->T:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lv6/b;->V:Lv6/c;

    .line 28
    .line 29
    iget-object p1, p1, Lv6/c;->T:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lv6/b;->U:Lv6/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LK5/y;->a:LK5/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
