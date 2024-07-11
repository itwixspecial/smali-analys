.class public final LV6/u;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final S:Z

.field public final T:I

.field public final U:[B

.field public final synthetic V:I


# direct methods
.method public constructor <init>(IIZ[B)V
    .locals 0

    .line 1
    iput p2, p0, LV6/u;->V:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LV6/u;->S:Z

    .line 7
    .line 8
    iput p1, p0, LV6/u;->T:I

    .line 9
    .line 10
    invoke-static {p4}, LY3/s;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LV6/u;->U:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LV6/u;->T:I

    .line 2
    .line 3
    iget-boolean v1, p0, LV6/u;->S:Z

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, LV6/u;->U:[B

    .line 7
    .line 8
    invoke-static {v1}, LY3/s;->b([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV6/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LV6/u;

    .line 8
    .line 9
    iget-boolean v0, p1, LV6/u;->S:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LV6/u;->S:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LV6/u;->T:I

    .line 16
    .line 17
    iget v2, p1, LV6/u;->T:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LV6/u;->U:[B

    .line 22
    .line 23
    iget-object p1, p1, LV6/u;->U:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    iget v0, p0, LV6/u;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV6/u;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 14
    .line 15
    :goto_0
    iget v1, p0, LV6/u;->T:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, LA3/j;->R(IIZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LV6/u;->U:[B

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, LA3/j;->N(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    array-length v1, p2

    .line 28
    invoke-virtual {p1, p2, v0, v1}, LA3/j;->J([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-boolean v0, p0, LV6/u;->S:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x60

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x40

    .line 40
    .line 41
    :goto_1
    iget v1, p0, LV6/u;->T:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, LA3/j;->R(IIZ)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x80

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LV6/u;->U:[B

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v1, v0}, LA3/j;->J([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LA3/j;->I(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LA3/j;->I(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, LV6/u;->T:I

    .line 2
    .line 3
    invoke-static {v0}, LV6/k0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV6/u;->U:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2}, LV6/k0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    array-length v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LV6/u;->S:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CONSTRUCTED "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "APPLICATION "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LV6/u;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LV6/u;->U:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, " #"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-static {v2, v1}, LZ6/c;->a(I[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LY6/e;->a([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, " #null"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV6/u;->S:Z

    .line 2
    .line 3
    return v0
.end method
