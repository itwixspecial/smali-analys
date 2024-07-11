.class public final synthetic LN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;


# instance fields
.field public final synthetic S:LN/p;

.field public final synthetic T:LN/o;

.field public final synthetic U:I

.field public final synthetic V:Landroid/util/Size;

.field public final synthetic W:Landroid/graphics/Rect;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:LF/s;


# direct methods
.method public synthetic constructor <init>(LN/p;LN/o;ILandroid/util/Size;Landroid/graphics/Rect;IZLF/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/n;->S:LN/p;

    iput-object p2, p0, LN/n;->T:LN/o;

    iput p3, p0, LN/n;->U:I

    iput-object p4, p0, LN/n;->V:Landroid/util/Size;

    iput-object p5, p0, LN/n;->W:Landroid/graphics/Rect;

    iput p6, p0, LN/n;->X:I

    iput-boolean p7, p0, LN/n;->Y:Z

    iput-object p8, p0, LN/n;->Z:LF/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li4/a;
    .locals 11

    .line 1
    iget-object v0, p0, LN/n;->T:LN/o;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LN/n;->S:LN/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LF/D;->d()V
    :try_end_0
    .catch LF/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v10, LN/q;

    .line 18
    .line 19
    iget-object v1, p1, LN/p;->f:LF/f;

    .line 20
    .line 21
    iget-object v4, v1, LF/f;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-boolean v8, p0, LN/n;->Y:Z

    .line 24
    .line 25
    iget-object v9, p0, LN/n;->Z:LF/s;

    .line 26
    .line 27
    iget v3, p0, LN/n;->U:I

    .line 28
    .line 29
    iget-object v5, p0, LN/n;->V:Landroid/util/Size;

    .line 30
    .line 31
    iget-object v6, p0, LN/n;->W:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v7, p0, LN/n;->X:I

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v9}, LN/q;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLF/s;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LD/K;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v10, LN/q;->b0:Lu1/l;

    .line 51
    .line 52
    iget-object v2, v2, Lu1/l;->T:Lu1/k;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lu1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, p1, LN/p;->i:LN/q;

    .line 58
    .line 59
    invoke-static {v10}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, LI/h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1
.end method
