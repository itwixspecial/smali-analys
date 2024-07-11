.class public final LW0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic S:Lm6/g;

.field public final synthetic T:LX5/c;


# direct methods
.method public constructor <init>(Lm6/h;LW0/a0;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/Z;->S:Lm6/g;

    .line 5
    .line 6
    iput-object p3, p0, LW0/Z;->T:LX5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/Z;->T:LX5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, LW0/Z;->S:Lm6/g;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
