.class public final LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;
.implements LI/c;
.implements Lu1/j;
.implements Lj1/D;
.implements LX2/a;
.implements LF4/a;
.implements Lb7/k;
.implements LR1/b;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, LA1/f;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT6/h;->V:LT6/h;

    invoke-static {p1}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    move-result-object p1

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    sget-object p1, LF6/u;->e:LF6/s;

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh1/b;

    invoke-direct {p1}, Lh1/b;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    new-instance p1, Lh1/c;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh1/a;->a:[I

    iput-object v1, p1, Lh1/c;->a:[I

    sget-object v1, Lh1/a;->b:[Ljava/lang/Object;

    iput-object v1, p1, Lh1/c;->b:[Ljava/lang/Object;

    iput v0, p1, Lh1/c;->c:I

    .line 5
    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk5/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    sget-object p1, LY3/e;->c:LY3/e;

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    sget-object p1, LX3/T;->c:LX3/T;

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 11
    iput p1, p0, LA1/f;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA1/f;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    new-instance v0, LE1/b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/s;LN/g;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA1/f;->S:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF6/s;Lx6/a;LA3/j;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA1/f;->S:I

    .line 15
    const-string v0, "contentType"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2/l;Lb3/g;LL2/p;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA1/f;->S:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS4/u;Lo4/c;Lf2/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, LA1/f;->S:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->V:Ljava/lang/Object;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lf2/p;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA1/f;->A(Ljava/lang/CharSequence;IIIZLf2/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LW0/M0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA1/f;->S:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW4/b;LO5/i;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA1/f;->S:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA1/f;->S:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LM2/f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA1/f;->S:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object p3, p0, LA1/f;->T:Ljava/lang/Object;

    .line 25
    invoke-static {v0, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/f;->S:I

    .line 27
    const-string v0, "store"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;I)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, LA1/f;->S:I

    .line 28
    sget-object p3, Ln2/a;->U:Ln2/a;

    invoke-direct {p0, p1, p2, p3}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/f;->S:I

    .line 29
    const-string v0, "store"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, LA1/f;->S:I

    const-string v0, "owner"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    move-result-object v0

    .line 30
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e0;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Landroidx/lifecycle/V;

    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroidx/lifecycle/V;-><init>(I)V

    .line 34
    sput-object v2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    .line 35
    :cond_1
    sget-object v2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    .line 36
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 37
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->f()Ln2/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ln2/a;->U:Ln2/a;

    .line 38
    :goto_1
    invoke-direct {p0, v0, v2, p1}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LA1/f;->S:I

    const-string v0, "owner"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    move-result-object v0

    .line 39
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->f()Ln2/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln2/a;->U:Ln2/a;

    .line 40
    :goto_0
    invoke-direct {p0, v0, p2, p1}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V

    return-void
.end method

.method public constructor <init>(Ld/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA1/f;->S:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/k;Ljava/util/List;LM2/f;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA1/f;->S:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object p3, p0, LA1/f;->U:Ljava/lang/Object;

    .line 45
    invoke-static {v0, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LA1/f;->V:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LM2/f;)V

    iput-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 47
    iput p4, p0, LA1/f;->S:I

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 48
    iput p4, p0, LA1/f;->S:I

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    iput-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p3, p0, LA1/f;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/f;->S:I

    .line 49
    const-string v0, "dialCode"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    sget-object p1, Lj1/o;->a:Lj1/C;

    iput-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    invoke-static {}, La5/d;->d()La5/d;

    move-result-object p1

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/a;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA1/f;->S:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    iput-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    return-void
.end method

.method public static B(LA1/f;Li1/C;LC3/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Li1/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Li1/j;-><init>(Li1/C;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk5/a;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lh1/c;

    .line 16
    .line 17
    new-instance p3, Li1/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Li1/i;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lh1/c;->d(Li1/j;Li1/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Li1/i;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lh1/b;

    .line 35
    .line 36
    new-instance v0, Li1/i;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Li1/i;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lh1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v3, v2}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v2, v0

    .line 20
    .line 21
    invoke-static {p0, v0, v4, v1}, Lh6/f;->G(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lh6/f;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "substring(...)"

    .line 66
    .line 67
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(LA1/f;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "spi"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "v2"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "platforms"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "gmp"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LW4/b;

    .line 56
    .line 57
    iget-object v1, p0, LW4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "settings"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, LW4/b;->d:LW4/a;

    .line 70
    .line 71
    iget-object v1, p0, LW4/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "build_version"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, LW4/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "display_version"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/net/URL;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLf2/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LR0/b;

    .line 12
    .line 13
    iget-object v6, v0, LA1/f;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LS4/u;

    .line 16
    .line 17
    iget-object v6, v6, LS4/u;->U:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lf2/s;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v5, v6, v7, v8}, LR0/b;-><init>(Lf2/s;Z[I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v9, 0x1

    .line 31
    move v10, v6

    .line 32
    move v11, v7

    .line 33
    move v12, v9

    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_0
    const/4 v13, 0x2

    .line 38
    if-ge v6, v2, :cond_e

    .line 39
    .line 40
    if-ge v11, v3, :cond_e

    .line 41
    .line 42
    if-eqz v12, :cond_e

    .line 43
    .line 44
    iget-object v14, v5, LR0/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Lf2/s;

    .line 47
    .line 48
    iget-object v14, v14, Lf2/s;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    move-object v14, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lf2/s;

    .line 59
    .line 60
    :goto_1
    iget v15, v5, LR0/b;->a:I

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v15, v13, :cond_2

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, LR0/b;->c()V

    .line 68
    .line 69
    .line 70
    :goto_2
    move v14, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    iput v13, v5, LR0/b;->a:I

    .line 73
    .line 74
    iput-object v14, v5, LR0/b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v9, v5, LR0/b;->c:I

    .line 77
    .line 78
    :goto_3
    move v14, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    if-eqz v14, :cond_3

    .line 81
    .line 82
    iput-object v14, v5, LR0/b;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v5, LR0/b;->c:I

    .line 85
    .line 86
    add-int/2addr v14, v9

    .line 87
    iput v14, v5, LR0/b;->c:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const v14, 0xfe0e

    .line 91
    .line 92
    .line 93
    if-ne v10, v14, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, LR0/b;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const v14, 0xfe0f

    .line 100
    .line 101
    .line 102
    if-ne v10, v14, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v14, v5, LR0/b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lf2/s;

    .line 108
    .line 109
    iget-object v15, v14, Lf2/s;->b:Lf2/t;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    iget v15, v5, LR0/b;->c:I

    .line 114
    .line 115
    if-ne v15, v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, LR0/b;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iget-object v14, v5, LR0/b;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lf2/s;

    .line 126
    .line 127
    :cond_7
    iput-object v14, v5, LR0/b;->g:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5}, LR0/b;->c()V

    .line 130
    .line 131
    .line 132
    move v14, v8

    .line 133
    :goto_4
    iput v10, v5, LR0/b;->b:I

    .line 134
    .line 135
    if-eq v14, v9, :cond_d

    .line 136
    .line 137
    if-eq v14, v13, :cond_b

    .line 138
    .line 139
    if-eq v14, v8, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    if-nez p5, :cond_9

    .line 143
    .line 144
    iget-object v8, v5, LR0/b;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lf2/s;

    .line 147
    .line 148
    iget-object v8, v8, Lf2/s;->b:Lf2/t;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7, v6, v8}, LA1/f;->y(Ljava/lang/CharSequence;IILf2/t;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    :cond_9
    iget-object v8, v5, LR0/b;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lf2/s;

    .line 159
    .line 160
    iget-object v8, v8, Lf2/s;->b:Lf2/t;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v8}, Lf2/n;->h(Ljava/lang/CharSequence;IILf2/t;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    :cond_a
    :goto_5
    move v7, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v6

    .line 175
    if-ge v8, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v10, v6

    .line 182
    :cond_c
    move v6, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v7

    .line 193
    if-ge v6, v2, :cond_a

    .line 194
    .line 195
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move v10, v7

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    const/4 v8, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    iget v2, v5, LR0/b;->a:I

    .line 205
    .line 206
    if-ne v2, v13, :cond_11

    .line 207
    .line 208
    iget-object v2, v5, LR0/b;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lf2/s;

    .line 211
    .line 212
    iget-object v2, v2, Lf2/s;->b:Lf2/t;

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    iget v2, v5, LR0/b;->c:I

    .line 217
    .line 218
    if-gt v2, v9, :cond_f

    .line 219
    .line 220
    invoke-virtual {v5}, LR0/b;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    :cond_f
    if-ge v11, v3, :cond_11

    .line 227
    .line 228
    if-eqz v12, :cond_11

    .line 229
    .line 230
    if-nez p5, :cond_10

    .line 231
    .line 232
    iget-object v2, v5, LR0/b;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lf2/s;

    .line 235
    .line 236
    iget-object v2, v2, Lf2/s;->b:Lf2/t;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v7, v6, v2}, LA1/f;->y(Ljava/lang/CharSequence;IILf2/t;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    :cond_10
    iget-object v2, v5, LR0/b;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lf2/s;

    .line 247
    .line 248
    iget-object v2, v2, Lf2/s;->b:Lf2/t;

    .line 249
    .line 250
    invoke-interface {v4, v1, v7, v6, v2}, Lf2/n;->h(Ljava/lang/CharSequence;IILf2/t;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-interface/range {p6 .. p6}, Lf2/n;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/g;

    .line 4
    .line 5
    iget-object v1, v0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LD/K;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls3/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ls3/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LN/g;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LD/K;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LH/c;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public E(Li1/C;LC3/g;Li1/e;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Li1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li1/k;

    .line 7
    .line 8
    iget v1, v0, Li1/k;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/k;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li1/k;-><init>(LA1/f;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li1/k;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Li1/k;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Li1/k;->X:Z

    .line 37
    .line 38
    iget-object p2, v0, Li1/k;->W:Li1/j;

    .line 39
    .line 40
    iget-object p3, v0, Li1/k;->V:LA1/f;

    .line 41
    .line 42
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Li1/j;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p1}, Li1/j;-><init>(Li1/C;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lk5/a;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lh1/b;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Li1/i;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lh1/c;

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Lh1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Li1/i;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Li1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-object p2

    .line 101
    :cond_4
    monitor-exit p1

    .line 102
    iput-object p0, v0, Li1/k;->V:LA1/f;

    .line 103
    .line 104
    iput-object p4, v0, Li1/k;->W:Li1/j;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v0, Li1/k;->X:Z

    .line 108
    .line 109
    iput v3, v0, Li1/k;->a0:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Li1/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object p3, p0

    .line 119
    move-object v4, p4

    .line 120
    move-object p4, p2

    .line 121
    move-object p2, v4

    .line 122
    :goto_2
    iget-object v0, p3, LA1/f;->V:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk5/a;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    if-nez p4, :cond_6

    .line 128
    .line 129
    :try_start_1
    iget-object p1, p3, LA1/f;->U:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lh1/c;

    .line 132
    .line 133
    new-instance p3, Li1/i;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p3, v1}, Li1/i;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1, p2, p3}, Lh1/c;->d(Li1/j;Li1/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p3, LA1/f;->U:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lh1/c;

    .line 148
    .line 149
    new-instance p3, Li1/i;

    .line 150
    .line 151
    invoke-direct {p3, p4}, Li1/i;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p1, p3, LA1/f;->T:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lh1/b;

    .line 158
    .line 159
    new-instance p3, Li1/i;

    .line 160
    .line 161
    invoke-direct {p3, p4}, Li1/i;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lh1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_4
    monitor-exit v0

    .line 168
    return-object p4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit v0

    .line 171
    throw p1

    .line 172
    :goto_5
    monitor-exit p1

    .line 173
    throw p2
.end method

.method public F(LD1/e;III)V
    .locals 3

    .line 1
    iget v0, p1, LD1/d;->Z:I

    .line 2
    .line 3
    iget v1, p1, LD1/d;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LD1/d;->Z:I

    .line 7
    .line 8
    iput v2, p1, LD1/d;->a0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LD1/d;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, LD1/d;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LD1/d;->Z:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LD1/d;->Z:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LD1/d;->a0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LD1/d;->a0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD1/e;

    .line 33
    .line 34
    iput p2, p1, LD1/e;->r0:I

    .line 35
    .line 36
    invoke-virtual {p1}, LD1/e;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LS2/w;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, LS2/w;->S:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    iput v1, v0, LS2/w;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :pswitch_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(LD1/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LD1/e;->o0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, LD1/e;->o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LD1/d;

    .line 26
    .line 27
    iget-object v6, v5, LD1/d;->n0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, LD1/e;->q0:LE1/e;

    .line 45
    .line 46
    iput-boolean v4, p1, LE1/e;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Class;LE4/d;)LF4/a;
    .locals 1

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lg3/b;->c()Lg3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lg3/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg3/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lg3/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR1/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LR1/b;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LR/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li4/a;

    .line 26
    .line 27
    iget-object v2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu1/i;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, LI/f;->e(ZLi4/a;Lu1/i;LH/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ld1/f;)Lj1/B;
    .locals 8

    .line 1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/d;

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, La5/d;->p(Ljava/lang/String;)La5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, La5/d;->c(La5/i;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "format(...)"

    .line 38
    .line 39
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LA1/f;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "toString(...)"

    .line 88
    .line 89
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Ld1/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v1, v2, v3, v3, v4}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v5, v3

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v3, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/lit8 v7, v5, 0x1

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    if-lt v5, v1, :cond_2

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Lj1/B;

    .line 137
    .line 138
    new-instance v3, Ld1/f;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v3, v0, v5, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LA3/j;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v4, v2}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Lj1/B;-><init>(Ld1/f;Lj1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    new-instance v1, Lj1/B;

    .line 156
    .line 157
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj1/C;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lj1/B;-><init>(Ld1/f;Lj1/p;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1/b;

    .line 4
    .line 5
    invoke-interface {v0}, LR1/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lg3/a;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lg3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lg3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lg3/b;->c()Lg3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lg3/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public g(LN/p;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LN/p;

    .line 7
    .line 8
    iget-object v0, p1, LN/p;->f:LF/f;

    .line 9
    .line 10
    iget-object v5, v0, LF/f;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN/c;

    .line 17
    .line 18
    iget v4, v0, LN/c;->c:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LN/c;

    .line 25
    .line 26
    iget-object v6, v0, LN/c;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LN/c;

    .line 33
    .line 34
    iget v7, v0, LN/c;->f:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LN/c;

    .line 41
    .line 42
    iget-boolean v8, p2, LN/c;->g:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LN/p;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LA1/f;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LF/s;

    .line 51
    .line 52
    :goto_0
    move-object v9, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX3/n4;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LN/p;->a()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v2, LN/p;->j:Z

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    xor-int/2addr p1, p2

    .line 69
    const-string v0, "Consumer can only be linked once."

    .line 70
    .line 71
    invoke-static {v0, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, v2, LN/p;->j:Z

    .line 75
    .line 76
    iget-object v3, v2, LN/p;->l:LN/o;

    .line 77
    .line 78
    invoke-virtual {v3}, LF/D;->c()Li4/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LN/n;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    invoke-direct/range {v1 .. v9}, LN/n;-><init>(LN/p;LN/o;ILandroid/util/Size;Landroid/graphics/Rect;IZLF/s;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LA/b;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p2, v0, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LI/e;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p1, v2, p2}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LI/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lu1/i;->c:Lu1/m;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lu1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH/b;

    .line 21
    .line 22
    iget-object v0, v0, LH/b;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LS2/w;

    .line 31
    .line 32
    invoke-virtual {v0}, LS2/w;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lf3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lf3/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lf3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public k(Le4/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LB3/b;

    .line 4
    .line 5
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LB3/b;->a:LU/w;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LB3/b;->a:LU/w;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LU/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "contentType"

    .line 9
    .line 10
    iget-object v2, p0, LA1/f;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF6/s;

    .line 13
    .line 14
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "saver"

    .line 18
    .line 19
    iget-object v3, p0, LA1/f;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx6/a;

    .line 22
    .line 23
    invoke-static {v1, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx6/i;

    .line 29
    .line 30
    check-cast v0, LC6/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    sget-object v1, LF6/s;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, LF6/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "; charset=utf-8"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, LX3/Y3;->b(Ljava/lang/String;)LF6/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-object v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v3

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 81
    .line 82
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    array-length v0, p1

    .line 86
    array-length v1, p1

    .line 87
    int-to-long v3, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    int-to-long v5, v1

    .line 90
    int-to-long v7, v0

    .line 91
    invoke-static/range {v3 .. v8}, LG6/b;->c(JJJ)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LF6/z;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0, p1, v1}, LF6/z;-><init>(LF6/s;I[BI)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public m(LD/T;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LD/T;->n()LD/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LJ/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LJ/b;

    .line 10
    .line 11
    iget-object v0, v0, LJ/b;->a:LF/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, LF/m;->u()LF/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LF/k;->X:LF/k;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LF/m;->u()LF/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LF/k;->V:LF/k;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, LF/m;->j()LF/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LF/j;->W:LF/j;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, LF/m;->m()LF/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LF/l;->V:LF/l;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lu/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, LA1/f;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LR/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LF/i;

    .line 38
    .line 39
    iget-object v2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LF/q;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LF/q;->c(LF/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lu1/i;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LD/j0;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LA1/f;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, " cancelled."

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LA1/f;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LA1/f;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, LD/T;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public p(Lz1/c;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lz1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lz1/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz1/c;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LA1/d;

    .line 26
    .line 27
    invoke-interface {p1}, LA1/d;->value()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Lz1/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lz1/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz1/e;->o()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public q(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LA1/f;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/g0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/b0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LA1/f;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/f0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/f0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-static {p1, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v1, Ln2/b;

    .line 54
    .line 55
    iget-object v2, p0, LA1/f;->V:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LF/G;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ln2/b;-><init>(LF/G;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0;

    .line 63
    .line 64
    iget-object v4, v1, LF/G;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    const-string v1, "viewModel"

    .line 81
    .line 82
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/lifecycle/b0;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->e()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1
.end method

.method public s(Li1/C;LC3/g;)Li1/i;
    .locals 1

    .line 1
    new-instance v0, Li1/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Li1/j;-><init>(Li1/C;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk5/a;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, LA1/f;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lh1/b;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lh1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Li1/i;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lh1/c;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lh1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Li1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-object p2

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public t()I
    .locals 11

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM2/f;

    .line 13
    .line 14
    iget-object v2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x1

    .line 24
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LJ2/e;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, LS2/w;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v1}, LS2/w;-><init>(Ljava/io/InputStream;LM2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v1}, LJ2/e;->c(Ljava/io/InputStream;LM2/f;)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, LS2/w;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v6, v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, LS2/w;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_2
    return v5

    .line 82
    :pswitch_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LS2/w;

    .line 89
    .line 90
    invoke-virtual {v0}, LS2/w;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LA1/f;->U:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LM2/f;

    .line 96
    .line 97
    iget-object v2, p0, LA1/f;->V:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX3/R4;->d(Ljava/util/List;Ljava/io/InputStream;LM2/f;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :pswitch_1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {v0}, Lf3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LM2/f;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v3, p0, LA1/f;->U:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LJ2/e;

    .line 138
    .line 139
    :try_start_2
    invoke-interface {v6, v0, v1}, LJ2/e;->b(Ljava/nio/ByteBuffer;LM2/f;)I

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    invoke-static {v0}, Lf3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    if-eq v6, v2, :cond_4

    .line 147
    .line 148
    move v2, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    invoke-static {v0}, Lf3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    :goto_4
    return v2

    .line 159
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LA1/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, LA1/f;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM2/f;

    .line 13
    .line 14
    iget-object v2, p0, LA1/f;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LJ2/e;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, LS2/w;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v1}, LS2/w;-><init>(Ljava/io/InputStream;LM2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LJ2/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, LS2/w;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, LS2/w;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LS2/w;

    .line 91
    .line 92
    invoke-virtual {v0}, LS2/w;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LA1/f;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LM2/f;

    .line 98
    .line 99
    iget-object v2, p0, LA1/f;->V:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX3/R4;->e(Ljava/util/List;Ljava/io/InputStream;LM2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lf3/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LA1/f;->U:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX3/R4;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LL2/z;LJ2/i;)LL2/z;
    .locals 2

    .line 1
    invoke-interface {p1}, LL2/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LA1/f;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LM2/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, LS2/d;->c(LM2/a;Landroid/graphics/Bitmap;)LS2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v0, LX2/a;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX2/a;->v(LL2/z;LJ2/i;)LL2/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LW2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LA1/f;->V:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public w()Lh0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/f;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public x()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v1, LA1/f;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/d;

    .line 8
    .line 9
    const-string v5, "gcm.n.noui"

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LA/d;->E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v0, v1, LA1/f;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const-string v6, "keyguard"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v8, v6, :cond_2

    .line 75
    .line 76
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v6, 0x64

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    :goto_0
    iget-object v0, v1, LA1/f;->V:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LA/d;

    .line 86
    .line 87
    const-string v6, "gcm.n.image"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v8, "FirebaseMessaging"

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :goto_1
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    new-instance v6, LS4/o;

    .line 104
    .line 105
    new-instance v9, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v9}, LS4/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v0, v1, LA1/f;->T:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v9, Le4/h;

    .line 139
    .line 140
    invoke-direct {v9}, Le4/h;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, LD/c;

    .line 144
    .line 145
    const/16 v11, 0xf

    .line 146
    .line 147
    invoke-direct {v10, v6, v11, v9}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, LS4/o;->T:Ljava/util/concurrent/Future;

    .line 155
    .line 156
    iget-object v0, v9, Le4/h;->a:Le4/n;

    .line 157
    .line 158
    iput-object v0, v6, LS4/o;->U:Le4/n;

    .line 159
    .line 160
    :cond_5
    iget-object v0, v1, LA1/f;->U:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, v1, LA1/f;->V:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, LA/d;

    .line 169
    .line 170
    sget-object v0, LS4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    const-string v11, "Couldn\'t get own application info: "

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x80

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :goto_3
    move-object v12, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v14, 0x1a

    .line 224
    .line 225
    if-ge v13, v14, :cond_7

    .line 226
    .line 227
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v13, v15, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    if-ge v13, v14, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/app/NotificationManager;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    invoke-static {v13, v0}, LG0/t;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "Notification Channel requested ("

    .line 271
    .line 272
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    invoke-static {v13, v0}, LG0/t;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    .line 311
    :goto_6
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-static {v13}, LG0/t;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 333
    .line 334
    const-string v7, "string"

    .line 335
    .line 336
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 343
    .line 344
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    const-string v0, "Misc"

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_8
    invoke-static {v0}, LG0/t;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v13, v0}, LA/f;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 362
    .line 363
    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, LG1/q;

    .line 376
    .line 377
    invoke-direct {v15, v9, v0}, LG1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "gcm.n.title"

    .line 381
    .line 382
    invoke-virtual {v10, v13, v7, v0}, LA/d;->L(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_f

    .line 391
    .line 392
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v15, LG1/q;->e:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :cond_f
    const-string v0, "gcm.n.body"

    .line 399
    .line 400
    invoke-virtual {v10, v13, v7, v0}, LA/d;->L(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_10

    .line 409
    .line 410
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v15, LG1/q;->f:Ljava/lang/CharSequence;

    .line 415
    .line 416
    new-instance v2, LG1/o;

    .line 417
    .line 418
    invoke-direct {v2, v5, v4}, LF/G;-><init>(IB)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LG1/o;->U:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v15, v2}, LG1/q;->e(LF/G;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 431
    .line 432
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_13

    .line 441
    .line 442
    const-string v2, "drawable"

    .line 443
    .line 444
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-static {v13, v2}, LS4/e;->a(Landroid/content/res/Resources;I)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-eqz v17, :cond_11

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    const-string v2, "mipmap"

    .line 458
    .line 459
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    invoke-static {v13, v2}, LS4/e;->a(Landroid/content/res/Resources;I)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-eqz v17, :cond_12

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v5, "Icon resource "

    .line 475
    .line 476
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " not found. Notification will use default icon."

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 495
    .line 496
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-static {v13, v2}, LS4/e;->a(Landroid/content/res/Resources;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_3
    move-exception v0

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    .line 532
    .line 533
    invoke-static {v13, v2}, LS4/e;->a(Landroid/content/res/Resources;I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    :cond_16
    const v0, 0x1080093

    .line 540
    .line 541
    .line 542
    move v2, v0

    .line 543
    :cond_17
    :goto_b
    iget-object v0, v15, LG1/q;->s:Landroid/app/Notification;

    .line 544
    .line 545
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 546
    .line 547
    const-string v0, "gcm.n.sound2"

    .line 548
    .line 549
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    const-string v0, "gcm.n.sound"

    .line 560
    .line 561
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    goto :goto_c

    .line 573
    :cond_19
    const-string v2, "default"

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1a

    .line 580
    .line 581
    const-string v2, "raw"

    .line 582
    .line 583
    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v5, "android.resource://"

    .line 592
    .line 593
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v5, "/raw/"

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_c

    .line 616
    :cond_1a
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_c
    const/4 v2, -0x1

    .line 621
    if-eqz v0, :cond_1b

    .line 622
    .line 623
    iget-object v5, v15, LG1/q;->s:Landroid/app/Notification;

    .line 624
    .line 625
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 626
    .line 627
    iput v2, v5, Landroid/app/Notification;->audioStreamType:I

    .line 628
    .line 629
    invoke-static {}, LG1/p;->b()Landroid/media/AudioAttributes$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v11, 0x4

    .line 634
    invoke-static {v0, v11}, LG1/p;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v11, 0x5

    .line 639
    invoke-static {v0, v11}, LG1/p;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LG1/p;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 648
    .line 649
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 650
    .line 651
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_1c

    .line 660
    .line 661
    new-instance v5, Landroid/content/Intent;

    .line 662
    .line 663
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    const/high16 v0, 0x10000000

    .line 670
    .line 671
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 676
    .line 677
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1d

    .line 686
    .line 687
    const-string v0, "gcm.n.link"

    .line 688
    .line 689
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1e

    .line 698
    .line 699
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_d

    .line 704
    :cond_1e
    const/4 v0, 0x0

    .line 705
    :goto_d
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    new-instance v5, Landroid/content/Intent;

    .line 708
    .line 709
    const-string v11, "android.intent.action.VIEW"

    .line 710
    .line 711
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-nez v5, :cond_20

    .line 726
    .line 727
    const-string v0, "No activity found to launch app"

    .line 728
    .line 729
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    :cond_20
    :goto_e
    sget-object v0, LS4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 733
    .line 734
    const/high16 v7, 0x44000000    # 512.0f

    .line 735
    .line 736
    const-string v11, "google.c.a.e"

    .line 737
    .line 738
    if-nez v5, :cond_21

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_21
    const/high16 v13, 0x4000000

    .line 743
    .line 744
    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    new-instance v13, Landroid/os/Bundle;

    .line 748
    .line 749
    iget-object v14, v10, LA/d;->T:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v14, Landroid/os/Bundle;

    .line 752
    .line 753
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    if-eqz v18, :cond_24

    .line 769
    .line 770
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    const-string v3, "google.c."

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_22

    .line 785
    .line 786
    const-string v3, "gcm.n."

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_22

    .line 793
    .line 794
    const-string v3, "gcm.notification."

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_23

    .line 801
    .line 802
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_23
    const/4 v2, -0x1

    .line 806
    const/4 v3, 0x2

    .line 807
    goto :goto_f

    .line 808
    :cond_24
    invoke-virtual {v5, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v11}, LA/d;->E(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_25

    .line 816
    .line 817
    invoke-virtual {v10}, LA/d;->R()Landroid/os/Bundle;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "gcm.n.analytics_data"

    .line 822
    .line 823
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v9, v2, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_10
    iput-object v2, v15, LG1/q;->g:Landroid/app/PendingIntent;

    .line 835
    .line 836
    invoke-virtual {v10, v11}, LA/d;->E(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_26

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    goto :goto_11

    .line 844
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 845
    .line 846
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 847
    .line 848
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, LA/d;->R()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-instance v3, Landroid/content/Intent;

    .line 864
    .line 865
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    .line 866
    .line 867
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const-string v5, "wrapped_intent"

    .line 879
    .line 880
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v9, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_11
    if-eqz v0, :cond_27

    .line 889
    .line 890
    iget-object v2, v15, LG1/q;->s:Landroid/app/Notification;

    .line 891
    .line 892
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 893
    .line 894
    :cond_27
    const-string v0, "gcm.n.color"

    .line 895
    .line 896
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_28

    .line 905
    .line 906
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 914
    goto :goto_12

    .line 915
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "Color is invalid: "

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, ". Notification will use default color."

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 938
    .line 939
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_29

    .line 944
    .line 945
    :try_start_5
    invoke-static {v9, v0}, LH1/b;->a(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 953
    goto :goto_12

    .line 954
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 955
    .line 956
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    :cond_29
    const/4 v0, 0x0

    .line 960
    :goto_12
    if-eqz v0, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    iput v0, v15, LG1/q;->o:I

    .line 967
    .line 968
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 969
    .line 970
    invoke-virtual {v10, v0}, LA/d;->E(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/4 v2, 0x1

    .line 975
    xor-int/2addr v0, v2

    .line 976
    invoke-virtual {v15, v0}, LG1/q;->c(Z)V

    .line 977
    .line 978
    .line 979
    const-string v0, "gcm.n.local_only"

    .line 980
    .line 981
    invoke-virtual {v10, v0}, LA/d;->E(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iput-boolean v0, v15, LG1/q;->m:Z

    .line 986
    .line 987
    const-string v0, "gcm.n.ticker"

    .line 988
    .line 989
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_2b

    .line 994
    .line 995
    iget-object v2, v15, LG1/q;->s:Landroid/app/Notification;

    .line 996
    .line 997
    invoke-static {v0}, LG1/q;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v2, -0x2

    .line 1010
    if-nez v0, :cond_2c

    .line 1011
    .line 1012
    :goto_13
    const/4 v0, 0x0

    .line 1013
    goto :goto_14

    .line 1014
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-lt v3, v2, :cond_2d

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/4 v5, 0x2

    .line 1025
    if-le v3, v5, :cond_2e

    .line 1026
    .line 1027
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v5, "notificationPriority is invalid "

    .line 1030
    .line 1031
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, ". Skipping setting notificationPriority."

    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v15, LG1/q;->j:I

    .line 1057
    .line 1058
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_30

    .line 1065
    .line 1066
    :goto_15
    const/4 v0, 0x0

    .line 1067
    goto :goto_16

    .line 1068
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v5, -0x1

    .line 1073
    if-lt v3, v5, :cond_31

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/4 v5, 0x1

    .line 1080
    if-le v3, v5, :cond_32

    .line 1081
    .line 1082
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v5, "visibility is invalid: "

    .line 1085
    .line 1086
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, ". Skipping setting visibility."

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v3, "NotificationParams"

    .line 1102
    .line 1103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iput v0, v15, LG1/q;->p:I

    .line 1114
    .line 1115
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1116
    .line 1117
    invoke-virtual {v10, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-nez v0, :cond_34

    .line 1122
    .line 1123
    :goto_17
    const/4 v0, 0x0

    .line 1124
    goto :goto_18

    .line 1125
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-gez v3, :cond_35

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v5, "notificationCount is invalid: "

    .line 1134
    .line 1135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, ". Skipping setting notificationCount."

    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    goto :goto_17

    .line 1154
    :cond_35
    :goto_18
    if-eqz v0, :cond_36

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v15, LG1/q;->i:I

    .line 1161
    .line 1162
    :cond_36
    invoke-virtual {v10}, LA/d;->K()Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_37

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    iput-boolean v3, v15, LG1/q;->k:Z

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    iget-object v0, v15, LG1/q;->s:Landroid/app/Notification;

    .line 1176
    .line 1177
    iput-wide v11, v0, Landroid/app/Notification;->when:J

    .line 1178
    .line 1179
    :cond_37
    invoke-virtual {v10}, LA/d;->N()[J

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_38

    .line 1184
    .line 1185
    iget-object v3, v15, LG1/q;->s:Landroid/app/Notification;

    .line 1186
    .line 1187
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 1188
    .line 1189
    :cond_38
    invoke-virtual {v10}, LA/d;->H()[I

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_3a

    .line 1194
    .line 1195
    aget v3, v0, v4

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    aget v7, v0, v5

    .line 1199
    .line 1200
    const/4 v5, 0x2

    .line 1201
    aget v0, v0, v5

    .line 1202
    .line 1203
    iget-object v5, v15, LG1/q;->s:Landroid/app/Notification;

    .line 1204
    .line 1205
    iput v3, v5, Landroid/app/Notification;->ledARGB:I

    .line 1206
    .line 1207
    iput v7, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1208
    .line 1209
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1210
    .line 1211
    if-eqz v7, :cond_39

    .line 1212
    .line 1213
    if-eqz v0, :cond_39

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    goto :goto_19

    .line 1217
    :cond_39
    move v0, v4

    .line 1218
    :goto_19
    iget v3, v5, Landroid/app/Notification;->flags:I

    .line 1219
    .line 1220
    and-int/2addr v2, v3

    .line 1221
    or-int/2addr v0, v2

    .line 1222
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1223
    .line 1224
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1225
    .line 1226
    invoke-virtual {v10, v0}, LA/d;->E(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1231
    .line 1232
    invoke-virtual {v10, v2}, LA/d;->E(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_3b

    .line 1237
    .line 1238
    const/4 v2, 0x2

    .line 1239
    or-int/2addr v0, v2

    .line 1240
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1241
    .line 1242
    invoke-virtual {v10, v2}, LA/d;->E(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_3c

    .line 1247
    .line 1248
    const/4 v2, 0x4

    .line 1249
    or-int/2addr v0, v2

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3c
    const/4 v2, 0x4

    .line 1252
    :goto_1a
    iget-object v3, v15, LG1/q;->s:Landroid/app/Notification;

    .line 1253
    .line 1254
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1255
    .line 1256
    and-int/2addr v0, v2

    .line 1257
    if-eqz v0, :cond_3d

    .line 1258
    .line 1259
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1260
    .line 1261
    const/4 v2, 0x1

    .line 1262
    or-int/2addr v0, v2

    .line 1263
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1264
    .line 1265
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_3e

    .line 1276
    .line 1277
    :goto_1b
    move-object v2, v0

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v2, "FCM-Notification:"

    .line 1282
    .line 1283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto :goto_1b

    .line 1298
    :goto_1c
    if-nez v6, :cond_3f

    .line 1299
    .line 1300
    goto :goto_1f

    .line 1301
    :cond_3f
    :try_start_6
    iget-object v0, v6, LS4/o;->U:Le4/n;

    .line 1302
    .line 1303
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1307
    .line 1308
    const-wide/16 v9, 0x5

    .line 1309
    .line 1310
    invoke-static {v0, v9, v10, v3}, LY3/X2;->b(Le4/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1315
    .line 1316
    invoke-virtual {v15, v0}, LG1/q;->d(Landroid/graphics/Bitmap;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v3, LG1/n;

    .line 1320
    .line 1321
    const/4 v5, 0x1

    .line 1322
    invoke-direct {v3, v5, v4}, LF/G;-><init>(IB)V

    .line 1323
    .line 1324
    .line 1325
    if-nez v0, :cond_40

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    goto :goto_1d

    .line 1329
    :cond_40
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1330
    .line 1331
    invoke-direct {v7, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    :goto_1d
    iput-object v7, v3, LG1/n;->U:Landroidx/core/graphics/drawable/IconCompat;

    .line 1337
    .line 1338
    const/4 v7, 0x0

    .line 1339
    iput-object v7, v3, LG1/n;->V:Landroidx/core/graphics/drawable/IconCompat;

    .line 1340
    .line 1341
    iput-boolean v5, v3, LG1/n;->W:Z

    .line 1342
    .line 1343
    invoke-virtual {v15, v3}, LG1/q;->e(LF/G;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1f

    .line 1347
    :catch_6
    move-exception v0

    .line 1348
    goto :goto_1e

    .line 1349
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1350
    .line 1351
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6}, LS4/o;->close()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1359
    .line 1360
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6}, LS4/o;->close()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1f

    .line 1374
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v5, "Failed to download image: "

    .line 1377
    .line 1378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    :goto_1f
    const/4 v0, 0x3

    .line 1396
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_41

    .line 1401
    .line 1402
    const-string v0, "Showing notification"

    .line 1403
    .line 1404
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    :cond_41
    iget-object v0, v1, LA1/f;->U:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Landroid/content/Context;

    .line 1410
    .line 1411
    const-string v3, "notification"

    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Landroid/app/NotificationManager;

    .line 1418
    .line 1419
    invoke-virtual {v15}, LG1/q;->a()Landroid/app/Notification;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v2, 0x1

    .line 1427
    return v2
.end method

.method public y(Ljava/lang/CharSequence;IILf2/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lf2/t;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LA1/f;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf2/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lf2/t;->c()Lg2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LM5/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LM5/e;->V:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LM5/e;->S:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lf2/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lf2/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, v1, Lf2/d;->a:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget p3, LJ1/e;->a:I

    .line 84
    .line 85
    invoke-static {p1, p2}, LJ1/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p4, Lf2/t;->c:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x4

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    or-int/lit8 p1, p2, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 99
    .line 100
    :goto_1
    iput p1, p4, Lf2/t;->c:I

    .line 101
    .line 102
    :cond_4
    iget p1, p4, Lf2/t;->c:I

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x3

    .line 105
    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, v3

    .line 110
    :goto_2
    return v0
.end method

.method public z(ILD1/d;Lv1/q;)Z
    .locals 6

    .line 1
    iget-object v0, p2, LD1/d;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LA1/f;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LE1/b;

    .line 9
    .line 10
    iput v2, v3, LE1/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, LE1/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, LD1/d;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LE1/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, LD1/d;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LE1/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, LE1/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, LE1/b;->j:I

    .line 32
    .line 33
    iget p1, v3, LE1/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, LE1/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, LD1/d;->U:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, LD1/d;->U:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, LD1/d;->u:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, LE1/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, LE1/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, Lv1/q;->a(LD1/d;LE1/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, LE1/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LD1/d;->K(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LE1/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LD1/d;->H(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, LE1/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, LD1/d;->F:Z

    .line 106
    .line 107
    iget p1, v3, LE1/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, LD1/d;->E(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, LE1/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, LE1/b;->i:Z

    .line 115
    .line 116
    return p1
.end method
