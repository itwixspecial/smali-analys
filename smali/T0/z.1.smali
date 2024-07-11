.class public final LT0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LT0/A;

.field public final synthetic e:LT0/G;

.field public final synthetic f:LX5/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;LT0/A;LT0/G;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT0/z;->a:I

    .line 5
    .line 6
    iput p2, p0, LT0/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT0/z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LT0/z;->d:LT0/A;

    .line 11
    .line 12
    iput-object p5, p0, LT0/z;->e:LT0/G;

    .line 13
    .line 14
    iput-object p6, p0, LT0/z;->f:LX5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT0/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LT0/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/z;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/z;->d:LT0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/A;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT0/z;->f:LX5/c;

    .line 8
    .line 9
    iget-object v2, p0, LT0/z;->e:LT0/G;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 16
    .line 17
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LV0/t;

    .line 20
    .line 21
    iget-object v0, v0, LV0/t;->z0:LV0/N;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LV0/M;->Z:LT0/H;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 34
    .line 35
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LV0/t;

    .line 38
    .line 39
    iget-object v0, v0, LV0/M;->Z:LT0/H;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
