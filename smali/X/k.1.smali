.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/n0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LX5/a;

.field public final e:Lo0/Z;

.field public f:LX/r;

.field public g:J

.field public h:J

.field public final i:Lo0/Z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/n0;LX/r;JLjava/lang/Object;JLX5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/k;->a:LX/n0;

    .line 5
    .line 6
    iput-object p6, p0, LX/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/k;->c:J

    .line 9
    .line 10
    iput-object p9, p0, LX/k;->d:LX5/a;

    .line 11
    .line 12
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX/k;->e:Lo0/Z;

    .line 19
    .line 20
    invoke-static {p3}, LX/e;->h(LX/r;)LX/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LX/k;->f:LX/r;

    .line 25
    .line 26
    iput-wide p4, p0, LX/k;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, LX/k;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LX/k;->i:Lo0/Z;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LX/k;->i:Lo0/Z;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/k;->d:LX5/a;

    .line 9
    .line 10
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
