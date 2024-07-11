.class public final synthetic LD/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:LD/H;

.field public final synthetic T:LD/T;

.field public final synthetic U:Landroid/graphics/Matrix;

.field public final synthetic V:LD/T;

.field public final synthetic W:Landroid/graphics/Rect;

.field public final synthetic X:LD/z;

.field public final synthetic Y:Lu1/i;


# direct methods
.method public synthetic constructor <init>(LD/H;LD/T;Landroid/graphics/Matrix;LD/T;Landroid/graphics/Rect;LD/z;Lu1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/G;->S:LD/H;

    iput-object p2, p0, LD/G;->T:LD/T;

    iput-object p3, p0, LD/G;->U:Landroid/graphics/Matrix;

    iput-object p4, p0, LD/G;->V:LD/T;

    iput-object p5, p0, LD/G;->W:Landroid/graphics/Rect;

    iput-object p6, p0, LD/G;->X:LD/z;

    iput-object p7, p0, LD/G;->Y:Lu1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LD/G;->S:LD/H;

    .line 2
    .line 3
    iget-object v1, p0, LD/G;->T:LD/T;

    .line 4
    .line 5
    iget-object v7, p0, LD/G;->U:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, LD/G;->V:LD/T;

    .line 8
    .line 9
    iget-object v9, p0, LD/G;->W:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, LD/G;->X:LD/z;

    .line 12
    .line 13
    iget-object v11, p0, LD/G;->Y:Lu1/i;

    .line 14
    .line 15
    iget-boolean v2, v0, LD/H;->k0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, LD/T;->n()LD/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LD/Q;->a()LF/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LD/T;->n()LD/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, LD/Q;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, LD/H;->W:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, LD/H;->T:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LD/g;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, LD/g;-><init>(LF/l0;JILandroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LD/d0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v8, v2, v0}, LD/d0;-><init>(LD/T;Landroid/util/Size;LD/Q;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v9}, LD/d0;->g(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v10, v1}, LD/z;->j(LD/d0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, LN1/l;

    .line 74
    .line 75
    const-string v1, "ImageAnalysis is detached"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LN1/l;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
