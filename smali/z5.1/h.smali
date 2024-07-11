.class public final Lz5/h;
.super Ljava/lang/ArithmeticException;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILz5/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Clamped"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "DivideByZero"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const-string p1, "Inexact"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const-string p1, "Invalid"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    const-string p1, "Overflow"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    const-string p1, "Rounded"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    const-string p1, "Subnormal"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    const-string p1, "Underflow"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    const-string p1, "Trap"

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {p2}, Lz5/c;->a()Lz5/c;

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p3, p0, Lz5/h;->S:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method
