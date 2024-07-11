.class public final synthetic LC/c;
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
    iput p3, p0, LC/c;->S:I

    iput-object p1, p0, LC/c;->U:Ljava/lang/Object;

    iput-boolean p2, p0, LC/c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/c;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/r;

    .line 9
    .line 10
    iget-boolean v1, p0, LC/c;->T:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lw/r;->o0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lw/r;->r0:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lw/r;->H(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LC/c;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LC/e;

    .line 29
    .line 30
    iget-boolean v1, v0, LC/e;->a:Z

    .line 31
    .line 32
    iget-boolean v2, p0, LC/c;->T:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v0, LC/e;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, LC/e;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, LC/e;->c:Lw/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lw/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, v3}, Lw/e;-><init>(Lw/j;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lw/j;->T:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LC/e;->b:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, LC/e;->g:Lu1/i;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, LB3/p;

    .line 70
    .line 71
    const-string v3, "The camera control has became inactive."

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LC/e;->g:Lu1/i;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
