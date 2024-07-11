.class public final LL2/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LJ2/f;

.field public final b:Z

.field public c:LL2/z;


# direct methods
.method public constructor <init>(LJ2/f;LL2/t;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/a;->a:LJ2/f;

    .line 10
    .line 11
    iget-boolean p1, p2, LL2/t;->S:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, LL2/t;->U:LL2/z;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, LL2/a;->c:LL2/z;

    .line 25
    .line 26
    iget-boolean p1, p2, LL2/t;->S:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LL2/a;->b:Z

    .line 29
    .line 30
    return-void
.end method
