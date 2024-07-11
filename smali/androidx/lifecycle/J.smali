.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final a0:Landroidx/lifecycle/J;


# instance fields
.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Landroid/os/Handler;

.field public final X:Landroidx/lifecycle/w;

.field public final Y:LD/K;

.field public final Z:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    sput-object v0, Landroidx/lifecycle/J;->a0:Landroidx/lifecycle/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/J;->U:Z

    iput-boolean v0, p0, Landroidx/lifecycle/J;->V:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->X:Landroidx/lifecycle/w;

    new-instance v0, LD/K;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->Y:LD/K;

    new-instance v0, LA/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->Z:LA/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/J;->T:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/J;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/J;->X:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/J;->U:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/J;->W:Landroid/os/Handler;

    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/J;->Y:LD/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/J;->X:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method
