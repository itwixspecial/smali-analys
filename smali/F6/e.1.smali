.class public final LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LT6/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pin"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "*."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "*"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v2, v0, v3, v1}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "**."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v2, v0, v3, v1}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x6

    .line 45
    invoke-static {p1, v2, v3, v3, v0}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_8

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, LX3/r4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iput-object v0, p0, LF6/e;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "sha1/"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "Invalid pin hash: "

    .line 66
    .line 67
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "sha1"

    .line 72
    .line 73
    iput-object p1, p0, LF6/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, LT6/h;->V:LT6/h;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lo4/c;->A(Ljava/lang/String;)LT6/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, LF6/e;->c:LT6/h;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    const-string p1, "sha256/"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string p1, "sha256"

    .line 113
    .line 114
    iput-object p1, p0, LF6/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p1, LT6/h;->V:LT6/h;

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lo4/c;->A(Ljava/lang/String;)LT6/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Invalid pattern: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_8
    const-string p2, "Unexpected pattern: "

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF6/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF6/e;

    .line 12
    .line 13
    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LF6/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LF6/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LF6/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LF6/e;->c:LT6/h;

    .line 36
    .line 37
    iget-object p1, p1, LF6/e;->c:LT6/h;

    .line 38
    .line 39
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LF6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LF6/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LF6/e;->c:LT6/h;

    .line 17
    .line 18
    invoke-virtual {v1}, LT6/h;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF6/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LF6/e;->c:LT6/h;

    .line 17
    .line 18
    invoke-virtual {v1}, LT6/h;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
