.class public final LY2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/N;
.implements LI/c;


# static fields
.field public static volatile W:LY2/u;


# instance fields
.field public final synthetic S:I

.field public T:Z

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY2/u;->S:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [LX5/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LY2/u;->V:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LY2/u;->V:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY2/u;->T:Z

    sget-object p1, LK5/g;->T:LK5/g;

    sget-object v0, LV0/n;->U:LV0/n;

    invoke-static {p1, v0}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object p1

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    new-instance p1, LV0/b0;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0}, LV0/b0;-><init>(I)V

    .line 6
    new-instance v0, LV0/o0;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    iput p1, p0, LY2/u;->S:I

    iput-boolean p4, p0, LY2/u;->T:Z

    iput-object p2, p0, LY2/u;->U:Ljava/lang/Object;

    iput-object p3, p0, LY2/u;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU/k;LP/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY2/u;->S:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    iput-object p2, p0, LY2/u;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LY2/u;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    new-instance v0, LO3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO3/b;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, LL2/k;

    invoke-direct {v1, v0}, LL2/k;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LY2/o;

    invoke-direct {v0, p0}, LY2/o;-><init>(LY2/u;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, LF2/c;

    invoke-direct {p1, v1, v0}, LF2/c;-><init>(LL2/k;LY2/o;)V

    goto :goto_0

    :cond_0
    new-instance v2, LY2/t;

    invoke-direct {v2, p1, v1, v0}, LY2/t;-><init>(Landroid/content/Context;LL2/k;LY2/o;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/u;->S:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY2/u;->T:Z

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/n;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, LY2/u;->S:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    invoke-static {p1}, Lm4/d;->A(Lx/n;)Lm4/d;

    move-result-object v0

    iput-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LY2/u;->T:Z

    return-void
.end method

.method public constructor <init>(Lx2/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LY2/u;->S:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    new-instance p1, Lp/r;

    invoke-direct {p1}, Lp/r;-><init>()V

    iput-object p1, p0, LY2/u;->V:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/HashSet;LD/u;Lm4/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lm4/d;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ly/b;->b(LD/u;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "\n  "

    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\nConstraints:\n  "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\nExisting constraints:\n  "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(LY2/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/f;

    .line 4
    .line 5
    iget v1, v0, Lq0/f;->U:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :cond_0
    aget-object v5, v3, v4

    .line 14
    .line 15
    check-cast v5, LX5/a;

    .line 16
    .line 17
    invoke-interface {v5}, LX5/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LY2/u;->T:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final e(LY2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE0/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX3/q0;->c(LE0/o;)LY2/u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LY2/u;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LE0/n;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v3, v2, LE0/o;->h0:LE0/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LY2/u;->T:Z

    .line 64
    .line 65
    return-void
.end method

.method public static h(LD/u;LD/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LD/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LD/u;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p1, LD/u;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget p0, p0, LD/u;->b:I

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget p1, p1, LD/u;->b:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public static j(LD/u;LD/u;Ljava/util/HashSet;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "DynamicRangeResolver"

    .line 30
    .line 31
    invoke-static {p1, p0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p0, p1}, LY2/u;->h(LD/u;LD/u;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static p(LD/u;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/u;
    .locals 5

    .line 1
    iget v0, p0, LD/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD/u;

    .line 23
    .line 24
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 25
    .line 26
    invoke-static {v3, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LD/u;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    .line 34
    .line 35
    invoke-static {v4, v3}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, LD/u;->a:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v0, p2}, LY2/u;->j(LD/u;LD/u;Ljava/util/HashSet;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static q(Landroid/content/Context;)LY2/u;
    .locals 2

    .line 1
    sget-object v0, LY2/u;->W:LY2/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LY2/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LY2/u;->W:LY2/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LY2/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LY2/u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LY2/u;->W:LY2/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LY2/u;->W:LY2/u;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public B(Le4/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public C(Le4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LY2/u;->T:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le4/m;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LY2/u;->T:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Le4/m;->a(Le4/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LY2/u;->T:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lu1/i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public g(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LY2/u;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK5/f;

    .line 14
    .line 15
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/ui/node/a;->c0:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Landroidx/compose/ui/node/a;->c0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "invalid node depth"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LV0/o0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public i()LD/T;
    .locals 5

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LY2/u;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LD/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LD/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public k(Lb3/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LY2/u;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lb3/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public l(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LK5/f;

    .line 16
    .line 17
    invoke-interface {v1}, LK5/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "inconsistency in TreeSet"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LY2/u;->T:Z

    .line 6
    .line 7
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public r(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/d;

    .line 4
    .line 5
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LQ0/t;

    .line 23
    .line 24
    iget-wide v5, v5, LQ0/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, LQ0/q;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, LQ0/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v4, LQ0/t;->h:Z

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/e;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lx2/b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lx2/b;-><init>(Lx2/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lp/r;->a:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lr2/m;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v4, v0}, Lr2/m;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v0, Lp/r;->a:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LY2/u;->T:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY2/u;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY2/u;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx2/e;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/r;

    .line 36
    .line 37
    iget-boolean v1, v0, Lp/r;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, v0, Lp/r;->b:Z

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    iput-object p1, v0, Lp/r;->e:Landroid/os/Parcelable;

    .line 57
    .line 58
    iput-boolean v2, v0, Lp/r;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "SavedStateRegistry was already restored."

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "performRestore cannot be called when owner is "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LY2/u;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY2/u;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lb3/d;->A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", info=\n\t"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "{numRequests="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isPaused="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 95
    .line 96
    const-string v2, "}"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lb3/d;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LV0/o0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp/r;->e:Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lp/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr/d;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lr/d;-><init>(Lr/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lr/f;->U:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx2/d;

    .line 69
    .line 70
    invoke-interface {v0}, Lx2/d;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public v(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LV0/o0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LK5/f;

    .line 22
    .line 23
    invoke-interface {v1}, LK5/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/node/a;->c0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "invalid node depth"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    return v0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public w(LF/M;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LY2/u;->T:Z

    .line 6
    .line 7
    new-instance v1, LD/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, LD/b;-><init>(LY2/u;Ljava/util/concurrent/Executor;LF/M;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, LG/e;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY2/u;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public y()LD/T;
    .locals 5

    .line 1
    iget-object v0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LY2/u;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LD/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LD/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/u;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb3/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lb3/c;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lb3/c;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lb3/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LY2/u;->T:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lb3/c;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, LY2/u;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
