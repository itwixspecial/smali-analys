.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/J;

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/t;

    :goto_0
    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/P;

    sget-object v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/J;->a:[Landroidx/datastore/preferences/protobuf/P;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->U(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->a0(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->a0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->l0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->e0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->a0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(JI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p1, v2

    .line 7
    xor-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->l0(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->j0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->l0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
