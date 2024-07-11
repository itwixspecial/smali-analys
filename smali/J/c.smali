.class public final synthetic LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ/c;->a:I

    iput-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJ/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/h;

    .line 7
    .line 8
    iget-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LN/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LN/q;

    .line 18
    .line 19
    invoke-virtual {v0}, LN/q;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LN/g;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LN/g;->a:LN/i;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, LN/i;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LN/i;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LN/i;->r(Landroid/view/Surface;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LD/i;

    .line 46
    .line 47
    iget-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/Surface;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LJ/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

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
