.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;
.implements Lm6/y0;


# instance fields
.field public final S:Lm6/h;

.field public final T:Ljava/lang/Object;

.field public final synthetic U:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;Lm6/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c;->U:Lv6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/c;->S:Lm6/h;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/c;->T:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm6/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/h;->a(Lm6/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lr6/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/h;->d(Lr6/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;LX5/c;)Lf2/p;
    .locals 2

    .line 1
    check-cast p1, LK5/y;

    .line 2
    .line 3
    new-instance p2, Lv6/b;

    .line 4
    .line 5
    iget-object v0, p0, Lv6/c;->U:Lv6/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lv6/b;-><init>(Lv6/d;Lv6/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv6/c;->S:Lm6/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lm6/h;->f(Ljava/lang/Object;LX5/c;)Lf2/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lv6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lv6/c;->T:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final h()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h;->W:LO5/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/h;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/h;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->S:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/h;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
