.class public final Lg8/a;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lg8/g;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/LinkedHashMap;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lg8/g;

.field public b0:I


# direct methods
.method public constructor <init>(Lg8/g;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a;->a0:Lg8/g;

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
    iput-object p1, p0, Lg8/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg8/a;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg8/a;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, Lg8/a;->a0:Lg8/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg8/g;->a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
