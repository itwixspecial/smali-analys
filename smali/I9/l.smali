.class public final LI9/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:LN8/f;

.field public final synthetic U:LX5/c;

.field public final synthetic V:LI9/n;

.field public final synthetic W:LX5/a;

.field public final synthetic X:Lo0/I0;


# direct methods
.method public constructor <init>(LN8/f;LX5/c;LI9/n;LX5/a;Lo0/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/l;->T:LN8/f;

    .line 2
    .line 3
    iput-object p2, p0, LI9/l;->U:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, LI9/l;->V:LI9/n;

    .line 6
    .line 7
    iput-object p4, p0, LI9/l;->W:LX5/a;

    .line 8
    .line 9
    iput-object p5, p0, LI9/l;->X:Lo0/I0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/t;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$content"

    .line 20
    .line 21
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lo0/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Lo0/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, LI9/l;->X:Lo0/I0;

    .line 42
    .line 43
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LI9/m;

    .line 49
    .line 50
    new-instance v5, LI9/k;

    .line 51
    .line 52
    const-string v13, "handleException(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    iget-object v10, v0, LI9/l;->V:LI9/n;

    .line 57
    .line 58
    const-class v11, LI9/n;

    .line 59
    .line 60
    const-string v12, "handleException"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v8, v5

    .line 64
    invoke-direct/range {v8 .. v15}, LI9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LI9/l;->T:LN8/f;

    .line 68
    .line 69
    iget-object v4, v0, LI9/l;->U:LX5/c;

    .line 70
    .line 71
    iget-object v6, v0, LI9/l;->W:LX5/a;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, LX3/I4;->c(LI9/m;LN8/f;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 78
    .line 79
    return-object v1
.end method
