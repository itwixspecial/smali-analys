.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lm6/z;

.field public b:LX/C;

.field public c:LX/C;

.field public final d:Lo0/Z;

.field public final e:Lo0/Z;

.field public f:J

.field public final g:LX/d;

.field public final h:LX/d;

.field public final i:Lo0/Z;

.field public final j:Lo0/V;

.field public final k:Ld0/k;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, LO0/c;->F(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Ld0/q;->m:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm6/z;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/q;->a:Lm6/z;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ld0/q;->d:Lo0/Z;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld0/q;->e:Lo0/Z;

    .line 21
    .line 22
    sget-wide v1, Ld0/q;->m:J

    .line 23
    .line 24
    iput-wide v1, p0, Ld0/q;->f:J

    .line 25
    .line 26
    new-instance p1, LX/d;

    .line 27
    .line 28
    sget-wide v3, Lp1/i;->b:J

    .line 29
    .line 30
    new-instance v5, Lp1/i;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lp1/i;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/o0;->g:LX/n0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v5, v6, v7, v8}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld0/q;->g:LX/d;

    .line 44
    .line 45
    new-instance p1, LX/d;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, LX/o0;->a:LX/n0;

    .line 54
    .line 55
    invoke-direct {p1, v6, v9, v7, v8}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ld0/q;->h:LX/d;

    .line 59
    .line 60
    new-instance p1, Lp1/i;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Lp1/i;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ld0/q;->i:Lo0/Z;

    .line 70
    .line 71
    invoke-static {v5}, Lo0/q;->I(F)Lo0/V;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld0/q;->j:Lo0/V;

    .line 76
    .line 77
    new-instance p1, Ld0/k;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p0, v0}, Ld0/k;-><init>(Ld0/q;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ld0/q;->k:Ld0/k;

    .line 84
    .line 85
    iput-wide v1, p0, Ld0/q;->l:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/q;->e:Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/q;->d:Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, Lp1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp1/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/q;->i:Lo0/Z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/q;->d:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld0/q;->a:Lm6/z;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ld0/q;->b(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld0/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Ld0/o;-><init>(Ld0/q;LO5/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v3, v0, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ld0/q;->e:Lo0/Z;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ld0/q;->a(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld0/p;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Ld0/p;-><init>(Ld0/q;LO5/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3, v0, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-wide v0, Lp1/i;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ld0/q;->c(J)V

    .line 59
    .line 60
    .line 61
    sget-wide v0, Ld0/q;->m:J

    .line 62
    .line 63
    iput-wide v0, p0, Ld0/q;->f:J

    .line 64
    .line 65
    iget-object v0, p0, Ld0/q;->j:Lo0/V;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lo0/V;->h(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
