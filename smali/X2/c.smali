.class public final LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# static fields
.field public static final T:LX2/c;


# instance fields
.field public final synthetic S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX2/c;->T:LX2/c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX2/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(LL2/z;LJ2/i;)LL2/z;
    .locals 5

    .line 1
    iget p2, p0, LX2/c;->S:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL2/z;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LW2/b;

    .line 11
    .line 12
    iget-object p1, p1, LW2/b;->S:LD2/d;

    .line 13
    .line 14
    iget-object p1, p1, LD2/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LW2/f;

    .line 17
    .line 18
    iget-object p1, p1, LW2/f;->a:LG2/d;

    .line 19
    .line 20
    iget-object p1, p1, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LS2/z;

    .line 27
    .line 28
    sget-object v0, Lf3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LB3/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, LB3/r;-><init>(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, v0, LB3/r;->T:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LB3/r;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    iget v0, v0, LB3/r;->U:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    invoke-direct {p2, p1}, LS2/z;-><init>([B)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_0
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
