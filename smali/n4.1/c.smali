.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lj2/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lj2/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/c;->S:I

    iput-object p1, p0, Ln4/c;->T:Ljava/lang/Runnable;

    iput-object p2, p0, Ln4/c;->U:Lj2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/c;->T:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Ln4/c;->U:Lj2/j;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln4/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lu1/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln4/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lu1/h;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ln4/c;->T:Ljava/lang/Runnable;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Ln4/c;->U:Lj2/j;

    .line 39
    .line 40
    iget-object v1, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln4/i;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lu1/h;->j(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ln4/c;->T:Ljava/lang/Runnable;

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, p0, Ln4/c;->U:Lj2/j;

    .line 56
    .line 57
    iget-object v1, v1, Lj2/j;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ln4/i;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lu1/h;->j(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
