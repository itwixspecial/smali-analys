.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/a;

.field public final c:LJ5/a;

.field public final d:LJ5/a;


# direct methods
.method public constructor <init>(LJ5/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln3/e;->a:I

    sget-object v0, Lt3/e;->a:Lm3/n;

    sget-object v1, Lt3/e;->b:Lm3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->b:LJ5/a;

    iput-object v0, p0, Ln3/e;->c:LJ5/a;

    iput-object v1, p0, Ln3/e;->d:LJ5/a;

    return-void
.end method

.method public constructor <init>(Lr3/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/e;->a:I

    sget-object v0, Lv3/a;->a:Lm3/n;

    sget-object v1, Lv3/a;->b:Lm3/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->b:LJ5/a;

    iput-object v0, p0, Ln3/e;->c:LJ5/a;

    iput-object v1, p0, Ln3/e;->d:LJ5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/e;->b:LJ5/a;

    .line 7
    .line 8
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Ln3/e;->c:LJ5/a;

    .line 15
    .line 16
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ln3/e;->d:LJ5/a;

    .line 23
    .line 24
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lt3/m;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, Lt3/m;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Ln3/e;->b:LJ5/a;

    .line 41
    .line 42
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Ln3/e;->c:LJ5/a;

    .line 49
    .line 50
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lv3/b;

    .line 55
    .line 56
    iget-object v2, p0, Ln3/e;->d:LJ5/a;

    .line 57
    .line 58
    invoke-interface {v2}, LJ5/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv3/b;

    .line 63
    .line 64
    new-instance v3, Ln3/d;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Ln3/d;-><init>(Landroid/content/Context;Lv3/b;Lv3/b;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
