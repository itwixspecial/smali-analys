.class public final LA7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILJ2/i;)LP2/q;
    .locals 1

    .line 1
    iget p3, p0, LA7/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH8/b;

    .line 7
    .line 8
    iget-object p1, p1, LH8/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "options"

    .line 11
    .line 12
    invoke-static {p3, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p3, LP2/q;

    .line 18
    .line 19
    new-instance p4, Le3/b;

    .line 20
    .line 21
    invoke-direct {p4, p1}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LA7/f;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LA7/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4, v0}, LP2/q;-><init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    return-object p3

    .line 35
    :pswitch_0
    check-cast p1, LH8/a;

    .line 36
    .line 37
    iget-object p1, p1, LH8/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "options"

    .line 40
    .line 41
    invoke-static {p2, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, LP2/q;

    .line 47
    .line 48
    new-instance p3, Le3/b;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LA7/a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, v0, p1}, LA7/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p4}, LP2/q;-><init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_1
    return-object p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LA7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH8/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LH8/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
