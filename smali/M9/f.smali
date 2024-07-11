.class public final LM9/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:LX5/a;

.field public final synthetic a0:LX5/c;

.field public final synthetic b0:LX5/a;

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX5/a;LX5/c;LX5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/f;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LM9/f;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LM9/f;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LM9/f;->W:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LM9/f;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LM9/f;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, LM9/f;->Z:LX5/a;

    .line 14
    .line 15
    iput-object p8, p0, LM9/f;->a0:LX5/c;

    .line 16
    .line 17
    iput-object p9, p0, LM9/f;->b0:LX5/a;

    .line 18
    .line 19
    iput p10, p0, LM9/f;->c0:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LM9/f;->c0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v7, p0, LM9/f;->a0:LX5/c;

    .line 18
    .line 19
    iget-object v8, p0, LM9/f;->b0:LX5/a;

    .line 20
    .line 21
    iget-object v0, p0, LM9/f;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LM9/f;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LM9/f;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LM9/f;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LM9/f;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, LM9/f;->Y:Z

    .line 32
    .line 33
    iget-object v6, p0, LM9/f;->Z:LX5/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LX3/h5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX5/a;LX5/c;LX5/a;Lo0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1
.end method
