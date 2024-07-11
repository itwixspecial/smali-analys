.class public final LW0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LC0/a;


# instance fields
.field public final a:LC0/d;

.field public final b:LU/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/d;

    .line 5
    .line 6
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW0/q0;->a:LC0/d;

    .line 10
    .line 11
    new-instance v0, LU/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LU/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW0/q0;->b:LU/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LW0/q0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LW0/q0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, LA/d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LW0/q0;->a:LC0/d;

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-virtual {v1, p1}, LC0/d;->A0(LA/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1}, LC0/d;->z0(LA/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    invoke-virtual {v1, p1}, LC0/d;->y0(LA/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-virtual {v1, p1}, LC0/d;->x0(LA/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {v1, p1}, LC0/d;->B0(LA/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    invoke-virtual {v1, p1}, LC0/d;->w0(LA/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p2, p0, LW0/q0;->b:LU/g;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LC0/d;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LC0/d;->C0(LA/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
