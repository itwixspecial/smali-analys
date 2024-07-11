.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/j;


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final INSTANCE:Lm9/f;

.field public static final synthetic a:LK5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/f;->INSTANCE:Lm9/f;

    .line 7
    .line 8
    sget-object v0, LK5/g;->S:LK5/g;

    .line 9
    .line 10
    sget-object v1, Lm9/e;->U:Lm9/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm9/f;->a:LK5/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lm9/f;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2a2443e6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm9/f;->a:LK5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Confirm"

    .line 2
    .line 3
    return-object v0
.end method
