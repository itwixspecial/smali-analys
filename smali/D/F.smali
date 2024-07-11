.class public final synthetic LD/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;


# instance fields
.field public final synthetic S:LD/H;

.field public final synthetic T:Ljava/util/concurrent/Executor;

.field public final synthetic U:LD/T;

.field public final synthetic V:Landroid/graphics/Matrix;

.field public final synthetic W:LD/T;

.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:LD/z;


# direct methods
.method public synthetic constructor <init>(LD/H;Ljava/util/concurrent/Executor;LD/T;Landroid/graphics/Matrix;LD/T;Landroid/graphics/Rect;LD/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/F;->S:LD/H;

    iput-object p2, p0, LD/F;->T:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LD/F;->U:LD/T;

    iput-object p4, p0, LD/F;->V:Landroid/graphics/Matrix;

    iput-object p5, p0, LD/F;->W:LD/T;

    iput-object p6, p0, LD/F;->X:Landroid/graphics/Rect;

    iput-object p7, p0, LD/F;->Y:LD/z;

    return-void
.end method


# virtual methods
.method public final h(Lu1/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, LD/F;->S:LD/H;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LD/G;

    .line 7
    .line 8
    iget-object v5, p0, LD/F;->X:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v6, p0, LD/F;->Y:LD/z;

    .line 11
    .line 12
    iget-object v2, p0, LD/F;->U:LD/T;

    .line 13
    .line 14
    iget-object v3, p0, LD/F;->V:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v4, p0, LD/F;->W:LD/T;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LD/G;-><init>(LD/H;LD/T;Landroid/graphics/Matrix;LD/T;Landroid/graphics/Rect;LD/z;Lu1/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD/F;->T:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "analyzeImage"

    .line 29
    .line 30
    return-object p1
.end method
