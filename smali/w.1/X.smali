.class public final synthetic Lw/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lw/Y;

.field public final synthetic U:Lw/Y;


# direct methods
.method public synthetic constructor <init>(Lw/Y;Lw/Y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/X;->S:I

    iput-object p1, p0, Lw/X;->T:Lw/Y;

    iput-object p2, p0, Lw/X;->U:Lw/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw/X;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/X;->T:Lw/Y;

    .line 7
    .line 8
    iget-object v1, p0, Lw/X;->U:Lw/Y;

    .line 9
    .line 10
    iget-object v2, v0, Lw/Y;->b:Lx4/b;

    .line 11
    .line 12
    iget-object v3, v2, Lx4/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, v2, Lx4/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lx4/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, v1}, Lw/Y;->g(Lw/Y;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lw/Y;->f:Lw/W;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lw/Y;->f:Lw/W;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw/W;->c(Lw/Y;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lw/X;->T:Lw/Y;

    .line 48
    .line 49
    iget-object v1, v0, Lw/Y;->f:Lw/W;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lw/Y;->f:Lw/W;

    .line 55
    .line 56
    iget-object v1, p0, Lw/X;->U:Lw/Y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lw/W;->g(Lw/Y;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
