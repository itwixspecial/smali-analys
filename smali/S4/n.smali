.class public final synthetic LS4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/n;->S:I

    iput-object p1, p0, LS4/n;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS4/n;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB3/a;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;

    .line 9
    .line 10
    iget-object v0, p0, LS4/n;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LB3/a;->S:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, LX3/G5;->b(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LS4/n;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    check-cast p1, LS4/B;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, LF2/c;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LS4/B;->h:LS4/z;

    .line 39
    .line 40
    invoke-virtual {v0}, LS4/z;->a()LS4/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-boolean v0, p1, LS4/B;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LS4/B;->h(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
