.class public abstract Lj0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/D;

.field public static final b:Lj0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj0/A;->V:Lj0/A;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 4
    .line 5
    new-instance v2, Lo0/D;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lo0/D;-><init>(LX5/a;Lo0/A0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj0/N;->a:Lo0/D;

    .line 11
    .line 12
    const-wide v0, 0xff4286f4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lj0/M;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LG0/q;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, Lj0/M;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lj0/N;->b:Lj0/M;

    .line 34
    .line 35
    return-void
.end method
