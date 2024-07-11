.class public final Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final S:Lv1/k;

.field public T:Landroid/os/Handler;

.field public final U:Ly0/v;

.field public V:Z

.field public final W:Lv1/l;

.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/m;->S:Lv1/k;

    .line 5
    .line 6
    new-instance p1, Ly0/v;

    .line 7
    .line 8
    new-instance v0, Lv1/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lv1/l;-><init>(Lv1/m;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly0/v;-><init>(LX5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv1/m;->U:Ly0/v;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv1/m;->V:Z

    .line 21
    .line 22
    new-instance p1, Lv1/l;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lv1/l;-><init>(Lv1/m;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv1/m;->W:Lv1/l;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv1/m;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->U:Ly0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/v;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m;->U:Ly0/v;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/v;->g:Lt3/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt3/g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ly0/v;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
