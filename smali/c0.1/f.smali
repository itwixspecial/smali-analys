.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/q;


# direct methods
.method public constructor <init>(LX5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD6/q;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LD6/q;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/f;->a:LD6/q;

    .line 13
    .line 14
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILX5/c;LX5/c;Lw0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lc0/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lc0/e;-><init>(LX5/c;LX5/c;Lw0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc0/f;->a:LD6/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Ld0/f;

    .line 17
    .line 18
    iget p4, p2, LD6/q;->T:I

    .line 19
    .line 20
    invoke-direct {p3, p4, p1, v0}, Ld0/f;-><init>(IILc0/e;)V

    .line 21
    .line 22
    .line 23
    iget p4, p2, LD6/q;->T:I

    .line 24
    .line 25
    add-int/2addr p4, p1

    .line 26
    iput p4, p2, LD6/q;->T:I

    .line 27
    .line 28
    iget-object p1, p2, LD6/q;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq0/f;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 37
    .line 38
    invoke-static {p2, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
