.class public final synthetic LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LH0/q;


# direct methods
.method public synthetic constructor <init>(LH0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/n;->S:I

    iput-object p1, p0, LH0/n;->T:LH0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 7

    .line 1
    iget v0, p0, LH0/n;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/n;->T:LH0/q;

    .line 7
    .line 8
    iget-wide v1, v0, LH0/q;->b:D

    .line 9
    .line 10
    iget-wide v3, v0, LH0/q;->e:D

    .line 11
    .line 12
    cmpl-double v3, p1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    mul-double/2addr v1, p1

    .line 17
    iget-wide p1, v0, LH0/q;->c:D

    .line 18
    .line 19
    add-double/2addr v1, p1

    .line 20
    iget-wide p1, v0, LH0/q;->a:D

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, v0, LH0/q;->f:D

    .line 27
    .line 28
    add-double/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, LH0/q;->d:D

    .line 31
    .line 32
    mul-double/2addr v1, p1

    .line 33
    iget-wide p1, v0, LH0/q;->g:D

    .line 34
    .line 35
    add-double/2addr p1, v1

    .line 36
    :goto_0
    return-wide p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LH0/n;->T:LH0/q;

    .line 38
    .line 39
    iget-wide v1, v0, LH0/q;->b:D

    .line 40
    .line 41
    iget-wide v3, v0, LH0/q;->e:D

    .line 42
    .line 43
    cmpl-double v3, p1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    mul-double/2addr v1, p1

    .line 48
    iget-wide p1, v0, LH0/q;->c:D

    .line 49
    .line 50
    add-double/2addr v1, p1

    .line 51
    iget-wide p1, v0, LH0/q;->a:D

    .line 52
    .line 53
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v0, v0, LH0/q;->d:D

    .line 59
    .line 60
    mul-double/2addr p1, v0

    .line 61
    :goto_1
    return-wide p1

    .line 62
    :pswitch_1
    iget-object v0, p0, LH0/n;->T:LH0/q;

    .line 63
    .line 64
    iget-wide v1, v0, LH0/q;->b:D

    .line 65
    .line 66
    iget-wide v3, v0, LH0/q;->e:D

    .line 67
    .line 68
    iget-wide v5, v0, LH0/q;->d:D

    .line 69
    .line 70
    mul-double/2addr v3, v5

    .line 71
    cmpl-double v3, p1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, v0, LH0/q;->f:D

    .line 76
    .line 77
    sub-double/2addr p1, v3

    .line 78
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    iget-wide v5, v0, LH0/q;->a:D

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-wide v3, v0, LH0/q;->c:D

    .line 88
    .line 89
    sub-double/2addr p1, v3

    .line 90
    div-double/2addr p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, v0, LH0/q;->g:D

    .line 93
    .line 94
    sub-double/2addr p1, v0

    .line 95
    div-double/2addr p1, v5

    .line 96
    :goto_2
    return-wide p1

    .line 97
    :pswitch_2
    iget-object v0, p0, LH0/n;->T:LH0/q;

    .line 98
    .line 99
    iget-wide v1, v0, LH0/q;->b:D

    .line 100
    .line 101
    iget-wide v3, v0, LH0/q;->e:D

    .line 102
    .line 103
    iget-wide v5, v0, LH0/q;->d:D

    .line 104
    .line 105
    mul-double/2addr v3, v5

    .line 106
    cmpl-double v3, p1, v3

    .line 107
    .line 108
    if-ltz v3, :cond_3

    .line 109
    .line 110
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    iget-wide v5, v0, LH0/q;->a:D

    .line 113
    .line 114
    div-double/2addr v3, v5

    .line 115
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-wide v3, v0, LH0/q;->c:D

    .line 120
    .line 121
    sub-double/2addr p1, v3

    .line 122
    div-double/2addr p1, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    div-double/2addr p1, v5

    .line 125
    :goto_3
    return-wide p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
