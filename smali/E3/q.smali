.class public final LE3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE3/q;->S:I

    iput-object p3, p0, LE3/q;->U:Ljava/lang/Object;

    iput p1, p0, LE3/q;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LE3/q;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LE3/q;->U:Ljava/lang/Object;

    iput p2, p0, LE3/q;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LE3/q;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/q;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, LE3/q;->T:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll1/e;

    .line 27
    .line 28
    sget-object v4, Ll1/h;->a:Ll1/i;

    .line 29
    .line 30
    iget-object v3, v3, Ll1/e;->b:LA/b;

    .line 31
    .line 32
    iput-object v4, v3, LA/b;->T:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll1/e;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v6, v3, Ll1/e;->a:Lo0/Q;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ll1/i;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ll1/i;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Ll1/e;->b:LA/b;

    .line 58
    .line 59
    iput-object v5, v3, LA/b;->T:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LE3/q;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LU4/c;

    .line 68
    .line 69
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LI1/b;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, p0, LE3/q;->T:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LI1/b;->i(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LE3/q;->U:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LE3/r;

    .line 84
    .line 85
    iget v1, p0, LE3/q;->T:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LE3/r;->j(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
