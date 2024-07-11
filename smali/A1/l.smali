.class public final LA1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/d;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LA1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA1/l;->a:LD1/d;

    const/4 v0, 0x0

    iput v0, p0, LA1/l;->b:I

    iput v0, p0, LA1/l;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LA1/l;->d:F

    iput v1, p0, LA1/l;->e:F

    iput v1, p0, LA1/l;->f:F

    iput v1, p0, LA1/l;->g:F

    iput v1, p0, LA1/l;->h:F

    iput v1, p0, LA1/l;->i:F

    iput v1, p0, LA1/l;->j:F

    iput v1, p0, LA1/l;->k:F

    iput v1, p0, LA1/l;->l:F

    iput v1, p0, LA1/l;->m:F

    iput v1, p0, LA1/l;->n:F

    iput v0, p0, LA1/l;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/l;->p:Ljava/util/HashMap;

    iget-object v0, p1, LA1/l;->a:LD1/d;

    iput-object v0, p0, LA1/l;->a:LD1/d;

    iget v0, p1, LA1/l;->b:I

    iput v0, p0, LA1/l;->b:I

    iget v0, p1, LA1/l;->c:I

    iput v0, p0, LA1/l;->c:I

    invoke-virtual {p0, p1}, LA1/l;->a(LA1/l;)V

    return-void
.end method

.method public constructor <init>(LD1/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA1/l;->a:LD1/d;

    const/4 v0, 0x0

    iput v0, p0, LA1/l;->b:I

    iput v0, p0, LA1/l;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LA1/l;->d:F

    iput v1, p0, LA1/l;->e:F

    iput v1, p0, LA1/l;->f:F

    iput v1, p0, LA1/l;->g:F

    iput v1, p0, LA1/l;->h:F

    iput v1, p0, LA1/l;->i:F

    iput v1, p0, LA1/l;->j:F

    iput v1, p0, LA1/l;->k:F

    iput v1, p0, LA1/l;->l:F

    iput v1, p0, LA1/l;->m:F

    iput v1, p0, LA1/l;->n:F

    iput v0, p0, LA1/l;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/l;->p:Ljava/util/HashMap;

    iput-object p1, p0, LA1/l;->a:LD1/d;

    return-void
.end method


# virtual methods
.method public final a(LA1/l;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, LA1/l;->d:F

    .line 5
    .line 6
    iput v0, p0, LA1/l;->d:F

    .line 7
    .line 8
    iget v0, p1, LA1/l;->e:F

    .line 9
    .line 10
    iput v0, p0, LA1/l;->e:F

    .line 11
    .line 12
    iget v0, p1, LA1/l;->f:F

    .line 13
    .line 14
    iput v0, p0, LA1/l;->f:F

    .line 15
    .line 16
    iget v0, p1, LA1/l;->g:F

    .line 17
    .line 18
    iput v0, p0, LA1/l;->g:F

    .line 19
    .line 20
    iget v0, p1, LA1/l;->h:F

    .line 21
    .line 22
    iput v0, p0, LA1/l;->h:F

    .line 23
    .line 24
    iget v0, p1, LA1/l;->i:F

    .line 25
    .line 26
    iput v0, p0, LA1/l;->i:F

    .line 27
    .line 28
    iget v0, p1, LA1/l;->j:F

    .line 29
    .line 30
    iput v0, p0, LA1/l;->j:F

    .line 31
    .line 32
    iget v0, p1, LA1/l;->k:F

    .line 33
    .line 34
    iput v0, p0, LA1/l;->k:F

    .line 35
    .line 36
    iget v0, p1, LA1/l;->l:F

    .line 37
    .line 38
    iput v0, p0, LA1/l;->l:F

    .line 39
    .line 40
    iget v0, p1, LA1/l;->m:F

    .line 41
    .line 42
    iput v0, p0, LA1/l;->m:F

    .line 43
    .line 44
    iget v0, p1, LA1/l;->n:F

    .line 45
    .line 46
    iput v0, p0, LA1/l;->n:F

    .line 47
    .line 48
    iget v0, p1, LA1/l;->o:I

    .line 49
    .line 50
    iput v0, p0, LA1/l;->o:I

    .line 51
    .line 52
    iget-object v0, p0, LA1/l;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LA1/l;->p:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx1/a;

    .line 78
    .line 79
    iget-object v2, v1, Lx1/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lx1/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x80000000

    .line 87
    .line 88
    iput v4, v3, Lx1/a;->c:I

    .line 89
    .line 90
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v4, v3, Lx1/a;->d:F

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v3, Lx1/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v3, Lx1/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v1, Lx1/a;->b:I

    .line 100
    .line 101
    iput v4, v3, Lx1/a;->b:I

    .line 102
    .line 103
    iget v4, v1, Lx1/a;->c:I

    .line 104
    .line 105
    iput v4, v3, Lx1/a;->c:I

    .line 106
    .line 107
    iget v4, v1, Lx1/a;->d:F

    .line 108
    .line 109
    iput v4, v3, Lx1/a;->d:F

    .line 110
    .line 111
    iget-object v4, v1, Lx1/a;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v3, Lx1/a;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v1, v1, Lx1/a;->f:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lx1/a;->f:Z

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method
