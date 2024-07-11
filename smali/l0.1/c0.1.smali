.class public abstract Ll0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/J0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll0/N;->X:Ll0/N;

    .line 2
    .line 3
    new-instance v1, Lo0/J0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll0/c0;->a:Lo0/J0;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LN6/l;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ll0/c0;->b:J

    .line 18
    .line 19
    return-void
.end method
