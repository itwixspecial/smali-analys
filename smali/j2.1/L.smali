.class public final Lj2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj2/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(ILj2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/L;->a:I

    iput-object p2, p0, Lj2/L;->b:Lj2/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj2/L;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->W:Landroidx/lifecycle/p;

    iput-object p1, p0, Lj2/L;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Lj2/L;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(ILj2/p;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/L;->a:I

    iput-object p2, p0, Lj2/L;->b:Lj2/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj2/L;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->W:Landroidx/lifecycle/p;

    iput-object p1, p0, Lj2/L;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Lj2/L;->i:Landroidx/lifecycle/p;

    return-void
.end method
