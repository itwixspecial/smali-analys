.class public final LM5/c;
.super LM5/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public final synthetic W:I


# direct methods
.method public constructor <init>(LM5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5/c;->W:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM5/e;->V:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LM5/e;->T:I

    .line 15
    .line 16
    iget p1, p1, LM5/f;->Z:I

    .line 17
    .line 18
    iput p1, p0, LM5/e;->U:I

    .line 19
    .line 20
    invoke-virtual {p0}, LM5/e;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM5/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM5/e;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LM5/e;->S:I

    .line 10
    .line 11
    iget-object v1, p0, LM5/e;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LM5/f;

    .line 14
    .line 15
    iget v2, v1, LM5/f;->X:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LM5/e;->S:I

    .line 22
    .line 23
    iput v0, p0, LM5/e;->T:I

    .line 24
    .line 25
    iget-object v0, v1, LM5/f;->T:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LM5/e;->T:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, LM5/e;->c()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, LM5/e;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LM5/e;->S:I

    .line 48
    .line 49
    iget-object v1, p0, LM5/e;->V:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LM5/f;

    .line 52
    .line 53
    iget v2, v1, LM5/f;->X:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, LM5/e;->S:I

    .line 60
    .line 61
    iput v0, p0, LM5/e;->T:I

    .line 62
    .line 63
    iget-object v1, v1, LM5/f;->S:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, LM5/e;->c()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, LM5/e;->b()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LM5/e;->S:I

    .line 81
    .line 82
    iget-object v1, p0, LM5/e;->V:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LM5/f;

    .line 85
    .line 86
    iget v2, v1, LM5/f;->X:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, LM5/e;->S:I

    .line 93
    .line 94
    iput v0, p0, LM5/e;->T:I

    .line 95
    .line 96
    new-instance v2, LM5/d;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LM5/d;-><init>(LM5/f;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LM5/e;->c()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
