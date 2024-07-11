.class public final LF8/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LQ8/f;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(LQ8/f;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LF8/d;->T:I

    iput-object p1, p0, LF8/d;->U:LQ8/f;

    iput-object p2, p0, LF8/d;->V:LX5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF8/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/d;->U:LQ8/f;

    .line 7
    .line 8
    iget-object v0, v0, LQ8/f;->e:LQ8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LQ8/a;->b:LQ8/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LF8/d;->V:LX5/c;

    .line 17
    .line 18
    iget-object v0, v0, LQ8/c;->b:LQ8/b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LF8/d;->U:LQ8/f;

    .line 27
    .line 28
    iget-object v0, v0, LQ8/f;->e:LQ8/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LQ8/a;->a:LQ8/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LF8/d;->V:LX5/c;

    .line 37
    .line 38
    iget-object v0, v0, LQ8/c;->b:LQ8/b;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
