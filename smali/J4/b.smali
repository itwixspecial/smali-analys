.class public final synthetic LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Lm4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4/b;->S:I

    iput-object p1, p0, LJ4/b;->T:Lm4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LE/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ4/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/b;->T:Lm4/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lm4/r;LE/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, LJ4/e;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lj4/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj4/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj4/f;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, LJ4/f;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LE/c;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v0, LU4/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LE/c;->g(Ljava/lang/Class;)LL4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LJ4/b;->T:Lm4/r;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LE/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, LJ4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LL4/b;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
