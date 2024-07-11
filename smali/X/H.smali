.class public final LX/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public final U:LX/n0;

.field public final V:Lo0/Z;

.field public W:LX/c0;

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final synthetic a0:LX/K;


# direct methods
.method public constructor <init>(LX/K;Ljava/lang/Number;Ljava/lang/Number;LX/n0;LX/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H;->a0:LX/K;

    .line 5
    .line 6
    iput-object p2, p0, LX/H;->S:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/H;->T:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/H;->U:LX/n0;

    .line 11
    .line 12
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX/H;->V:Lo0/Z;

    .line 19
    .line 20
    new-instance p1, LX/c0;

    .line 21
    .line 22
    iget-object v3, p0, LX/H;->S:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/H;->T:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/H;->W:LX/c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/H;->V:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
