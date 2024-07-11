.class public final Lj2/d;
.super LF/G;
.source "SourceFile"


# instance fields
.field public final U:Z

.field public V:Z

.field public W:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/O;LD6/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/G;-><init>(Lj2/O;LD6/f;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj2/d;->U:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;)Lj2/t;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj2/d;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj2/d;->W:Lj2/t;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
