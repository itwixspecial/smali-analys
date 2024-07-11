.class public final LB6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:LK5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/x;->a:I

    .line 1
    const-string v0, "objectInstance"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/x;->b:Ljava/lang/Object;

    sget-object p2, LL5/u;->S:LL5/u;

    iput-object p2, p0, LB6/x;->c:Ljava/lang/Object;

    sget-object p2, LK5/g;->S:LK5/g;

    new-instance v0, LB6/w;

    invoke-direct {v0, p1, p0}, LB6/w;-><init>(Ljava/lang/String;LB6/x;)V

    invoke-static {p2, v0}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object p1

    iput-object p1, p0, LB6/x;->d:LK5/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/x;->a:I

    .line 2
    const-string v0, "objectInstance"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LB6/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LL5/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB6/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/x;->a:I

    const-string v0, "values"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/x;->b:Ljava/lang/Object;

    new-instance p2, LB6/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, LK5/m;

    invoke-direct {p1, p2}, LK5/m;-><init>(LX5/a;)V

    .line 4
    iput-object p1, p0, LB6/x;->d:LK5/f;

    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB6/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, LD6/A;->w(Lz6/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    .line 33
    .line 34
    const-string v0, "encoder"

    .line 35
    .line 36
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LB6/x;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-static {v0, p2}, LL5/k;->s([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v1}, LD6/A;->h(Lz6/g;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Lx6/h;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " is not a valid enum "

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lz6/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", must be one of "

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "toString(...)"

    .line 99
    .line 100
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB6/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, LA6/a;->w(Lz6/g;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LB6/x;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lx6/h;

    .line 37
    .line 38
    const-string v0, "Unexpected index "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-string v0, "decoder"

    .line 49
    .line 50
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, LA6/b;->b(Lz6/g;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, LB6/x;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Enum;

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    if-ge p1, v1, :cond_1

    .line 69
    .line 70
    aget-object p1, v0, p1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v1, Lx6/h;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is not among valid "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " enum values, values size is "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length p1, v0

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget v0, p0, LB6/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/x;->d:LK5/f;

    .line 7
    .line 8
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz6/g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB6/x;->d:LK5/f;

    .line 16
    .line 17
    check-cast v0, LK5/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz6/g;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB6/x;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB6/x;->e()Lz6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lz6/g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
