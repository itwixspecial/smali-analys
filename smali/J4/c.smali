.class public final synthetic LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj4/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ4/c;->a:I

    iput-object p1, p0, LJ4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ4/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm4/b;

    .line 16
    .line 17
    iget-object v2, v1, Lm4/b;->f:Lm4/e;

    .line 18
    .line 19
    new-instance v3, LE/c;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LE/c;-><init>(Lm4/b;Lm4/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lm4/e;->g(LE/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LQ4/a;

    .line 30
    .line 31
    iget-object v1, p0, LJ4/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj4/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj4/f;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lj4/f;->d:Lm4/g;

    .line 40
    .line 41
    const-class v3, LI4/a;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lm4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LI4/a;

    .line 48
    .line 49
    iget-object v1, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LQ4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, LJ4/i;

    .line 58
    .line 59
    iget-object v1, p0, LJ4/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, LJ4/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LJ4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
