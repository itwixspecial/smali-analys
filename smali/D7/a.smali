.class public final LD7/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final T:LD7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD7/a;->T:LD7/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LD7/c;->values()[LD7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bankid"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string v3, "ua.gov.reserveplus.core.model.auth.AuthMethod"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
