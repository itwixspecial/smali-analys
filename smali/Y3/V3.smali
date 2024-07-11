.class public abstract LY3/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/x;I)Lo1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/x;->a:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->a:Ld1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/f;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ld1/x;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ld1/x;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ld1/x;->a:Ld1/w;

    .line 27
    .line 28
    iget-object v1, v1, Ld1/w;->a:Ld1/f;

    .line 29
    .line 30
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld1/x;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ld1/x;->a(I)Lo1/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld1/x;->m(I)Lo1/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method
