.class public final LX4/b;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Ljava/util/Map;

.field public W:Ljava/util/Iterator;

.field public X:LX4/d;

.field public Y:Lv6/a;

.field public Z:Ljava/util/Map;

.field public a0:Ljava/lang/Object;

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LX4/c;

.field public d0:I


# direct methods
.method public constructor <init>(LX4/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/b;->c0:LX4/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX4/b;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX4/b;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX4/b;->d0:I

    .line 9
    .line 10
    iget-object p1, p0, LX4/b;->c0:LX4/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX4/c;->b(LO5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
