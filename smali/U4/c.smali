.class public LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a0;
.implements LF/n;
.implements LI/a;
.implements LO1/a;
.implements LP2/s;
.implements LP2/B;
.implements LD/a0;
.implements LZ/l;
.implements Lb7/g;
.implements Lh0/N;
.implements Lo/w;


# static fields
.field public static volatile U:LU4/c;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LU4/c;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    new-instance p1, Lh5/a;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lk5/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    :goto_0
    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2d

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA/b;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/b;-><init>(I)V

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LZ/k;->a:LZ/k;

    .line 11
    sget-object p1, LZ/k;->b:LX/W;

    .line 12
    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LU/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP2/o;

    const-wide/16 v0, 0x1f4

    .line 15
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 16
    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-string v0, "timeUnit"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LJ6/l;

    sget-object v1, LI6/d;->i:LI6/d;

    invoke-direct {v0, v1, p1}, LJ6/l;-><init>(LI6/d;Ljava/util/concurrent/TimeUnit;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LF/d;

    invoke-direct {v0, p1}, LF/d;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xd -> :sswitch_4
        0x13 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 24
    iput p1, p0, LU4/c;->S:I

    iput-object p2, p0, LU4/c;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 25
    iput p1, p0, LU4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LU4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object p1, p1, LA/b;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LU4/c;->S:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LP1/c;

    invoke-direct {v0, p1}, LP1/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, LP/d;

    invoke-direct {v0, p1}, LP/d;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LU4/c;->S:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, LU4/c;->S:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public synthetic C(LF/c;LF/z;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    invoke-static {p0, p1, p2}, LA0/j;->u(LF/a0;LF/c;LF/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LA0/j;->n(LF/a0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LA0/j;->n(LF/a0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lo/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj/p;

    .line 10
    .line 11
    iget-boolean v1, v0, Lj/p;->p0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lj/p;->W:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lj/p;->A0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public L(LF/c;)Z
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LA0/j;->a(LF/a0;LF/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LU4/c;->x()LF/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LF/A;->L(LF/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lb7/d;Lb7/Q;)V
    .locals 3

    .line 1
    iget v0, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lb7/Q;->a:LF6/C;

    .line 17
    .line 18
    invoke-virtual {v0}, LF6/C;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm6/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lb7/Q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lb7/d;->g()LF6/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LF6/y;->e:Ljava/util/Map;

    .line 40
    .line 41
    const-class p2, Lb7/r;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lb7/r;

    .line 55
    .line 56
    new-instance p2, LK5/d;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Response from "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lb7/r;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lb7/r;->c:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " was null but response body type was declared as non-null"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {v1, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v1, p2}, LO5/d;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Lb7/n;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lb7/n;-><init>(Lb7/Q;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p2, Lb7/Q;->a:LF6/C;

    .line 124
    .line 125
    invoke-virtual {p1}, LF6/C;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 134
    .line 135
    iget-object p2, p2, Lb7/Q;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p2}, LG0/s;->u(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 144
    .line 145
    new-instance v0, Lb7/n;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lb7/n;-><init>(Lb7/Q;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LG0/s;->t(Ljava/util/concurrent/CompletableFuture;Lb7/n;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic R(LF/c;)LF/z;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    invoke-static {p0, p1}, LA0/j;->f(LF/a0;LF/c;)LF/z;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX3/n5;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lh0/b0;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-wide v4, Lh0/b0;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-wide v4, Lh0/b0;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-wide v4, Lh0/b0;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    const/16 v1, 0x25

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX3/n5;->a(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, Lh0/b0;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    sget-wide v4, Lh0/b0;->j:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    sget-wide v4, Lh0/b0;->k:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    sget-wide v4, Lh0/b0;->l:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-wide v4, Lh0/b0;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    sget-wide v4, Lh0/b0;->t:J

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-wide v4, Lh0/b0;->s:J

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget-wide v4, Lh0/b0;->h:J

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX3/n5;->a(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sget-wide v4, Lh0/b0;->o:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    sget-wide v4, Lh0/b0;->p:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x2a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX3/n5;->a(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sget-wide v4, Lh0/b0;->s:J

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    sget-wide v4, Lh0/b0;->t:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, LO0/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lh0/N;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Lh0/N;->T(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_10
    return v1
.end method

.method public U(II)F
    .locals 7

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/z;->i()Lc0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lc0/q;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lc0/r;

    .line 24
    .line 25
    iget v6, v6, Lc0/r;->p:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/2addr v5, v2

    .line 36
    iget v1, v1, Lc0/q;->k:I

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    invoke-virtual {v0}, Lc0/z;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :cond_1
    mul-int/2addr v5, p1

    .line 57
    int-to-float p1, v5

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    invoke-virtual {v0}, Lc0/z;->h()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    sub-float/2addr p1, p2

    .line 66
    return p1
.end method

.method public V(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, p2, p3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/b;

    .line 4
    .line 5
    iget-object v0, v0, LA/b;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le4/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Le4/n;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X(Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    rem-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    add-int/2addr v1, v2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_1
    if-ltz v1, :cond_3

    .line 23
    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    if-le v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    move v5, v0

    .line 36
    :goto_3
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "it"

    .line 41
    .line 42
    invoke-static {v5, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v2, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move v6, v3

    .line 84
    move v7, v6

    .line 85
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v6, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 98
    .line 99
    invoke-static {v10, v8}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    const-string v11, "int45"

    .line 106
    .line 107
    iget-object v12, p0, LU4/c;->T:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-static {v11, v12}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v10, v8, v3, v3, v7}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    mul-long/2addr v11, v7

    .line 129
    add-long/2addr v4, v11

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move v7, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lf7/a;->V:Lf7/a;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lf7/a;->W:Lf7/a;

    .line 151
    .line 152
    new-instance v6, Lg6/f;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-direct {v6, v4, v5, v7}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lf7/a;->U:Lf7/a;

    .line 159
    .line 160
    new-instance v5, Lg6/f;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v5, v6, v4, v7}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lg6/j;->e(Lg6/h;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {v4}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x3

    .line 181
    if-ne v2, v5, :cond_6

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v5, 0x2

    .line 188
    if-ge v2, v5, :cond_6

    .line 189
    .line 190
    new-instance v2, LK5/o;

    .line 191
    .line 192
    invoke-direct {v2, v3}, LK5/o;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-static {v4}, LL5/l;->E(Ljava/util/AbstractList;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v1, v2}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v1, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LK5/o;

    .line 257
    .line 258
    iget-byte v1, v1, LK5/o;->S:B

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    invoke-static {p1}, LL5/l;->H(Ljava/util/Collection;)[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public Y()J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lp1/o;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lp1/n;->b:[Lp1/o;

    .line 37
    .line 38
    sget-wide v0, Lp1/n;->c:J

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1, v2}, LQ3/f;->j(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public Z()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public a(Ljava/lang/Object;)Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a0(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/z;->i()Lc0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lc0/q;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lc0/r;

    .line 25
    .line 26
    iget v5, v5, Lc0/r;->a:I

    .line 27
    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Lc0/r;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v2, v4, Lc0/r;->o:I

    .line 40
    .line 41
    :cond_2
    return v2
.end method

.method public b(Lo/l;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, LU4/c;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj/p;

    .line 18
    .line 19
    iget-object v5, v4, Lj/p;->v0:[Lj/o;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v1

    .line 26
    :goto_1
    if-ge v1, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Lj/o;->h:Lo/l;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v7, Lj/o;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, v7, v0}, Lj/p;->f(ILj/o;Lo/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v2}, Lj/p;->h(Lj/o;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v4, v7, p2}, Lj/p;->h(Lj/o;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    return-void
.end method

.method public b0()LN2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LN2/b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LN2/b;

    .line 20
    .line 21
    invoke-direct {v1}, LN2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public c0(LN2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d0(LP/d;LQ0/y;)LY2/u;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LU/k;

    .line 4
    .line 5
    iget-object v2, v0, LP/d;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, LU/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LQ0/t;

    .line 28
    .line 29
    iget-wide v7, v6, LQ0/t;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, LU4/c;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LU/k;

    .line 36
    .line 37
    iget-object v11, v10, LU/k;->T:[J

    .line 38
    .line 39
    iget v12, v10, LU/k;->V:I

    .line 40
    .line 41
    invoke-static {v11, v12, v7, v8}, LV/a;->b([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v8, LU/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ltz v7, :cond_0

    .line 48
    .line 49
    iget-object v11, v10, LU/k;->U:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v11, v7

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    check-cast v7, LQ0/s;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-wide v11, v6, LQ0/t;->b:J

    .line 61
    .line 62
    iget-wide v13, v6, LQ0/t;->d:J

    .line 63
    .line 64
    move-wide/from16 v24, v11

    .line 65
    .line 66
    move-wide/from16 v26, v13

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v11, p2

    .line 72
    .line 73
    check-cast v11, LW0/u;

    .line 74
    .line 75
    iget-wide v12, v7, LQ0/s;->b:J

    .line 76
    .line 77
    invoke-virtual {v11, v12, v13}, LW0/u;->z(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-wide v11, v7, LQ0/s;->a:J

    .line 82
    .line 83
    iget-boolean v7, v7, LQ0/s;->c:Z

    .line 84
    .line 85
    move/from16 v28, v7

    .line 86
    .line 87
    move-wide/from16 v24, v11

    .line 88
    .line 89
    move-wide/from16 v26, v13

    .line 90
    .line 91
    :goto_1
    new-instance v7, LQ0/r;

    .line 92
    .line 93
    iget-wide v11, v6, LQ0/t;->j:J

    .line 94
    .line 95
    move-wide/from16 v31, v11

    .line 96
    .line 97
    iget-wide v11, v6, LQ0/t;->k:J

    .line 98
    .line 99
    move-wide/from16 v33, v11

    .line 100
    .line 101
    iget-wide v11, v6, LQ0/t;->a:J

    .line 102
    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    iget-wide v13, v6, LQ0/t;->b:J

    .line 106
    .line 107
    move-wide/from16 v18, v13

    .line 108
    .line 109
    iget-wide v13, v6, LQ0/t;->d:J

    .line 110
    .line 111
    move-wide/from16 v20, v13

    .line 112
    .line 113
    iget-boolean v13, v6, LQ0/t;->e:Z

    .line 114
    .line 115
    move/from16 v22, v13

    .line 116
    .line 117
    iget v13, v6, LQ0/t;->f:F

    .line 118
    .line 119
    move/from16 v23, v13

    .line 120
    .line 121
    iget v13, v6, LQ0/t;->g:I

    .line 122
    .line 123
    move/from16 v29, v13

    .line 124
    .line 125
    iget-object v13, v6, LQ0/t;->i:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v30, v13

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    invoke-direct/range {v15 .. v34}, LQ0/r;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11, v12, v7}, LU/k;->f(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v11, v6, LQ0/t;->a:J

    .line 137
    .line 138
    iget-boolean v7, v6, LQ0/t;->e:Z

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    new-instance v8, LQ0/s;

    .line 143
    .line 144
    iget-wide v14, v6, LQ0/t;->b:J

    .line 145
    .line 146
    move/from16 v20, v5

    .line 147
    .line 148
    iget-wide v4, v6, LQ0/t;->c:J

    .line 149
    .line 150
    move-object v13, v8

    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, LQ0/s;-><init>(JJZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11, v12, v8}, LU/k;->f(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v20, v5

    .line 163
    .line 164
    iget-object v4, v10, LU/k;->T:[J

    .line 165
    .line 166
    iget v5, v10, LU/k;->V:I

    .line 167
    .line 168
    invoke-static {v4, v5, v11, v12}, LV/a;->b([JIJ)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ltz v4, :cond_4

    .line 173
    .line 174
    iget-object v5, v10, LU/k;->U:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v6, v5, v4

    .line 177
    .line 178
    if-eq v6, v8, :cond_4

    .line 179
    .line 180
    aput-object v8, v5, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    iput-boolean v4, v10, LU/k;->S:Z

    .line 184
    .line 185
    :cond_4
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object/from16 v9, p0

    .line 190
    .line 191
    new-instance v2, LY2/u;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, LY2/u;-><init>(LU/k;LP/d;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public synthetic e(LF/c;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    invoke-static {p0, p1}, LA0/j;->g(LF/a0;LF/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    invoke-static {p0, p1, p2}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(LP2/x;)LP2/r;
    .locals 2

    .line 1
    iget p1, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LP2/C;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LP2/C;-><init>(LP2/B;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LP2/b;

    .line 13
    .line 14
    sget-object v0, LP2/A;->b:LP2/A;

    .line 15
    .line 16
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, LP2/b;-><init>(Landroid/content/res/Resources;LP2/r;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public synthetic m(LF/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    invoke-static {p0, p1}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lb7/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LU4/c;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lm6/g;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    invoke-static {p1, p2}, LG0/s;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t(LD/l0;)V
    .locals 9

    .line 1
    invoke-static {}, LX3/n4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LR/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LH1/e;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD/c;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v1, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LD/l0;->c:LF/s;

    .line 38
    .line 39
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LR/l;

    .line 42
    .line 43
    invoke-interface {v0}, LF/s;->m()LF/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LR/l;->c0:LF/q;

    .line 48
    .line 49
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LR/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LH1/e;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LN/d;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v0, p1, v3}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LD/l0;->b(Ljava/util/concurrent/Executor;LD/k0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LR/l;

    .line 73
    .line 74
    iget-object v2, v1, LR/l;->T:LR/m;

    .line 75
    .line 76
    iget-object v1, v1, LR/l;->S:LR/h;

    .line 77
    .line 78
    instance-of v2, v2, LR/t;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v1}, LR/l;->b(LD/l0;LR/h;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LR/l;

    .line 93
    .line 94
    iget-object v2, v1, LR/l;->S:LR/h;

    .line 95
    .line 96
    invoke-static {p1, v2}, LR/l;->b(LD/l0;LR/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v2, LR/v;

    .line 103
    .line 104
    iget-object v4, p0, LU4/c;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LR/l;

    .line 107
    .line 108
    iget-object v5, v4, LR/l;->U:LR/e;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5}, LR/m;-><init>(LR/l;LR/e;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v2, LR/v;->i:Z

    .line 114
    .line 115
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, LR/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v2, LR/t;

    .line 124
    .line 125
    iget-object v4, p0, LU4/c;->T:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LR/l;

    .line 128
    .line 129
    iget-object v5, v4, LR/l;->U:LR/e;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, LR/t;-><init>(LR/l;LR/e;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v2, v1, LR/l;->T:LR/m;

    .line 135
    .line 136
    :goto_1
    new-instance v1, LR/d;

    .line 137
    .line 138
    invoke-interface {v0}, LF/s;->m()LF/q;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, LU4/c;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LR/l;

    .line 145
    .line 146
    iget-object v5, v4, LR/l;->W:Landroidx/lifecycle/D;

    .line 147
    .line 148
    iget-object v4, v4, LR/l;->T:LR/m;

    .line 149
    .line 150
    invoke-direct {v1, v2, v5, v4}, LR/d;-><init>(LF/q;Landroidx/lifecycle/D;LR/m;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LU4/c;->T:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LR/l;

    .line 156
    .line 157
    iget-object v2, v2, LR/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, LF/s;->n()LA/g;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, LU4/c;->T:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LR/l;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LH1/e;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v2, LA/g;->U:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/HashMap;

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_0
    iget-object v6, v2, LA/g;->U:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LF/Q;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    iget-object v7, v6, LF/Q;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance v3, LF/Q;

    .line 201
    .line 202
    invoke-direct {v3, v4, v1}, LF/Q;-><init>(Ljava/util/concurrent/Executor;LR/d;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, LA/g;->U:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, LF/P;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct {v7, v2, v6, v3, v8}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, LH/c;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v2, p0, LU4/c;->T:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LR/l;

    .line 229
    .line 230
    iget-object v2, v2, LR/l;->T:LR/m;

    .line 231
    .line 232
    new-instance v3, LN/d;

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    invoke-direct {v3, p0, v1, v0, v4}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1, v3}, LR/m;->e(LD/l0;LN/d;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LU4/c;->T:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LR/l;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method

.method public x()LF/A;
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LF/W;->U:LF/W;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LF/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(LC/f;)V
    .locals 1

    .line 1
    iget v0, p0, LU4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LA0/j;->b(LF/a0;LC/f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LU4/c;->x()LF/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LF/A;->z(LC/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
