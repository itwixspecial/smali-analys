.class public final LT0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/g0;
.implements LT0/j;


# static fields
.field public static final T:LT0/O;


# instance fields
.field public final synthetic S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/O;->T:LT0/O;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT0/O;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    .line 1
    iget v0, p0, LT0/O;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p1}, LT0/a0;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, LT0/a0;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :goto_0
    return-wide p1

    .line 64
    :pswitch_0
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p1}, LT0/a0;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :pswitch_1
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-float/2addr p3, p1

    .line 109
    invoke-static {v0, p3}, LT0/a0;->b(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    :pswitch_2
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-float/2addr p3, p1

    .line 132
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1, p1}, LT0/a0;->b(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LT0/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LT0/f0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LT0/O;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
