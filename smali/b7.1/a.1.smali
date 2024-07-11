.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# static fields
.field public static final T:Lb7/a;

.field public static final U:Lb7/a;

.field public static final V:Lb7/a;

.field public static final W:Lb7/a;

.field public static final X:Lb7/a;

.field public static final Y:Lb7/a;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb7/a;->T:Lb7/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb7/a;->U:Lb7/a;

    .line 16
    .line 17
    new-instance v0, Lb7/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb7/a;->V:Lb7/a;

    .line 24
    .line 25
    new-instance v0, Lb7/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb7/a;->W:Lb7/a;

    .line 32
    .line 33
    new-instance v0, Lb7/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb7/a;->X:Lb7/a;

    .line 40
    .line 41
    new-instance v0, Lb7/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb7/a;->Y:Lb7/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE3/o;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lb7/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb7/m;-><init>(LE3/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "parameter #"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb7/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF6/E;

    .line 7
    .line 8
    invoke-virtual {p1}, LF6/E;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LF6/E;

    .line 14
    .line 15
    invoke-virtual {p1}, LF6/E;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LF6/E;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, LF6/A;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, LF6/E;

    .line 28
    .line 29
    :try_start_0
    new-instance v4, LT6/e;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LF6/E;->k()LT6/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, LT6/g;->U(LT6/e;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LF6/E;->g()LF6/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LF6/E;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v6, LF6/D;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, LF6/D;-><init>(Ljava/lang/Object;JLT6/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LF6/E;->close()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p1}, LF6/E;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
