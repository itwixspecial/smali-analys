.class public final LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, LO1/g;

    .line 2
    .line 3
    iget-object v1, p0, LO1/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LO1/h;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LO1/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
