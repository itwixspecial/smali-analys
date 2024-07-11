.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:Ld1/f;

.field public final c:Ld1/z;

.field public final d:Li1/n;

.field public final e:LX5/c;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:LX5/c;


# direct methods
.method public constructor <init>(Ld1/f;Ld1/z;Li1/n;LX5/c;IZIILjava/util/List;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    invoke-static {v3, v4}, La6/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    invoke-static {v3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    invoke-static {v1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/f;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->g(IILd1/z;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x4d5

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v0

    .line 70
    :goto_2
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_3
    add-int/2addr v2, v0

    .line 81
    mul-int/lit16 v2, v2, 0x3c1

    .line 82
    .line 83
    return v2
.end method

.method public final l()LA0/m;
    .locals 12

    .line 1
    new-instance v11, Li0/h;

    .line 2
    .line 3
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Li0/h;-><init>(Ld1/f;Ld1/z;Li1/n;LX5/c;IZIILjava/util/List;LX5/c;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public final m(LA0/m;)V
    .locals 10

    .line 1
    check-cast p1, Li0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Li0/h;->g0:Ld1/z;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Ld1/z;->a:Ld1/t;

    .line 23
    .line 24
    iget-object v1, v1, Ld1/z;->a:Ld1/t;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ld1/t;->b(Ld1/t;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    move v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v2

    .line 39
    :goto_1
    iget-object v1, p1, Li0/h;->f0:Ld1/f;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld1/f;

    .line 42
    .line 43
    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v9, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v4, p1, Li0/h;->f0:Ld1/f;

    .line 52
    .line 53
    iget-object v1, p1, Li0/h;->s0:Lo0/Z;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v9, v2

    .line 59
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li1/n;

    .line 60
    .line 61
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Ld1/z;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 66
    .line 67
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 68
    .line 69
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 70
    .line 71
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v7}, Li0/h;->B0(Ld1/z;Ljava/util/List;IIZLi1/n;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:LX5/c;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:LX5/c;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Li0/h;->A0(LX5/c;LX5/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v8, v9, v0, v1}, Li0/h;->w0(ZZZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
