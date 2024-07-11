.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 2

    .line 1
    iget v0, p0, Lb8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK6/f;->e:LF6/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p1, LK6/f;->e:LF6/y;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LF6/y;->a()LE/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LE/c;->l()LF6/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
