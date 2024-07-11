.class public abstract Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/d;->a:Lk5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILg3/a;)LA1/f;
    .locals 6

    .line 1
    new-instance v1, LD6/q;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LD6/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lg3/d;->a:Lk5/a;

    .line 9
    .line 10
    new-instance p0, LA1/f;

    .line 11
    .line 12
    const/16 v4, 0x1b

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
