.class public final LV0/V;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:LV0/Y;

.field public final synthetic U:LA0/m;

.field public final synthetic V:LV0/d;

.field public final synthetic W:J

.field public final synthetic X:LV0/r;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/V;->T:LV0/Y;

    .line 2
    .line 3
    iput-object p2, p0, LV0/V;->U:LA0/m;

    .line 4
    .line 5
    iput-object p3, p0, LV0/V;->V:LV0/d;

    .line 6
    .line 7
    iput-wide p4, p0, LV0/V;->W:J

    .line 8
    .line 9
    iput-object p6, p0, LV0/V;->X:LV0/r;

    .line 10
    .line 11
    iput-boolean p7, p0, LV0/V;->Y:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LV0/V;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LV0/V;->V:LV0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV0/V;->U:LA0/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, LV0/f;->e(LV0/l;I)LA0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v9, p0, LV0/V;->Y:Z

    .line 14
    .line 15
    iget-boolean v11, p0, LV0/V;->Z:Z

    .line 16
    .line 17
    iget-object v1, p0, LV0/V;->T:LV0/Y;

    .line 18
    .line 19
    iget-object v5, p0, LV0/V;->V:LV0/d;

    .line 20
    .line 21
    iget-wide v6, p0, LV0/V;->W:J

    .line 22
    .line 23
    iget-object v12, p0, LV0/V;->X:LV0/r;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    move-wide v3, v6

    .line 29
    move-object v5, v12

    .line 30
    move v6, v9

    .line 31
    move v7, v11

    .line 32
    invoke-virtual/range {v1 .. v7}, LV0/Y;->E0(LV0/d;JLV0/r;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v13, LV0/V;

    .line 40
    .line 41
    move-object v2, v13

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v0

    .line 44
    move-object v8, v12

    .line 45
    move v10, v11

    .line 46
    invoke-direct/range {v2 .. v10}, LV0/V;-><init>(LV0/Y;LA0/m;LV0/d;JLV0/r;ZZ)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v12, v0, v1, v11, v13}, LV0/r;->g(LA0/m;FZLX5/a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object v0
.end method
