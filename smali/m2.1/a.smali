.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lo0/d0;


# direct methods
.method public synthetic constructor <init>(Lo0/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/a;->S:I

    iput-object p1, p0, Lm2/a;->T:Lo0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lm2/a;->S:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm2/a;->T:Lo0/d0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo0/d0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lm2/a;->T:Lo0/d0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo0/d0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, p0, Lm2/a;->T:Lo0/d0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo0/d0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p2, p0, Lm2/a;->T:Lo0/d0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo0/d0;->setValue(Ljava/lang/Object;)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
