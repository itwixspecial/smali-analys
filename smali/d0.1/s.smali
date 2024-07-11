.class public abstract Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/W;

.field public static final b:Ld0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lp1/i;->c:I

    .line 2
    .line 3
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, LO0/c;->F(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lp1/i;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lp1/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld0/s;->a:LX/W;

    .line 22
    .line 23
    sget-object v0, Ld0/r;->T:Ld0/r;

    .line 24
    .line 25
    sput-object v0, Ld0/s;->b:Ld0/r;

    .line 26
    .line 27
    return-void
.end method
