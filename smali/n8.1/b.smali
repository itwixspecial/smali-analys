.class public final Ln8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:Ln8/c;

.field public final synthetic U:Lp6/F;

.field public final synthetic V:LO5/i;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:LX5/e;


# direct methods
.method public constructor <init>(Ln8/c;Lp6/F;LO5/i;ILjava/lang/String;ZLX5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b;->T:Ln8/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln8/b;->U:Lp6/F;

    .line 4
    .line 5
    iput-object p3, p0, Ln8/b;->V:LO5/i;

    .line 6
    .line 7
    iput p4, p0, Ln8/b;->W:I

    .line 8
    .line 9
    iput-object p5, p0, Ln8/b;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ln8/b;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, Ln8/b;->Z:LX5/e;

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
    .locals 7

    .line 1
    iget-boolean v5, p0, Ln8/b;->Y:Z

    .line 2
    .line 3
    iget-object v6, p0, Ln8/b;->Z:LX5/e;

    .line 4
    .line 5
    iget-object v0, p0, Ln8/b;->T:Ln8/c;

    .line 6
    .line 7
    iget-object v1, p0, Ln8/b;->U:Lp6/F;

    .line 8
    .line 9
    iget-object v2, p0, Ln8/b;->V:LO5/i;

    .line 10
    .line 11
    iget v3, p0, Ln8/b;->W:I

    .line 12
    .line 13
    iget-object v4, p0, Ln8/b;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Ln8/c;->g(Lp6/F;LO5/i;ILjava/lang/String;ZLX5/e;)Lm6/o0;

    .line 16
    .line 17
    .line 18
    sget-object v0, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object v0
.end method
