.class public abstract Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o;

.field public static final b:LX/n0;

.field public static final c:J

.field public static final d:LX/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LX/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/z;->a:LX/o;

    .line 9
    .line 10
    sget-object v0, Lj0/w;->U:Lj0/w;

    .line 11
    .line 12
    sget-object v1, Lj0/w;->V:Lj0/w;

    .line 13
    .line 14
    sget-object v2, LX/o0;->a:LX/n0;

    .line 15
    .line 16
    new-instance v2, LX/n0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/n0;-><init>(LX5/c;LX5/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lj0/z;->b:LX/n0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LX3/B0;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lj0/z;->c:J

    .line 31
    .line 32
    new-instance v2, LX/W;

    .line 33
    .line 34
    new-instance v3, LF0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LF0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, LX/W;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lj0/z;->d:LX/W;

    .line 44
    .line 45
    return-void
.end method
