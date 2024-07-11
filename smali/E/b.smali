.class public final synthetic LE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/g;


# direct methods
.method public synthetic constructor <init>(LA/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/b;->a:I

    iput-object p1, p0, LE/b;->b:LA/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA/g;LA/d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LE/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/b;->b:LA/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/P;

    .line 7
    .line 8
    iget-object p1, p0, LE/b;->b:LA/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX3/n4;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LE/b;->b:LA/g;

    .line 21
    .line 22
    invoke-virtual {p1}, LA/g;->z()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LE/b;->b:LA/g;

    .line 31
    .line 32
    invoke-virtual {p1}, LA/g;->z()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
