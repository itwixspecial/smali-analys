.class public final LY2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LY2/q;->S:I

    iput-object p1, p0, LY2/q;->U:Ljava/lang/Object;

    iput-boolean p2, p0, LY2/q;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LY2/q;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/q;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY2/t;

    .line 9
    .line 10
    iget-object v0, v0, LY2/t;->T:LY2/a;

    .line 11
    .line 12
    iget-boolean v1, p0, LY2/q;->T:Z

    .line 13
    .line 14
    invoke-interface {v0, v1}, LY2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LY2/q;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LY2/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf3/n;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LY2/r;->a:LF2/c;

    .line 29
    .line 30
    iget-boolean v1, v0, LF2/c;->S:Z

    .line 31
    .line 32
    iget-boolean v2, p0, LY2/q;->T:Z

    .line 33
    .line 34
    iput-boolean v2, v0, LF2/c;->S:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LF2/c;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LY2/a;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LY2/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
