.class public final LC6/w;
.super LC6/D;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
    with = LC6/x;
.end annotation


# static fields
.field public static final INSTANCE:LC6/w;

.field public static final synthetic S:LK5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/w;->INSTANCE:LC6/w;

    .line 7
    .line 8
    sget-object v0, LK5/g;->S:LK5/g;

    .line 9
    .line 10
    sget-object v1, LC6/o;->Z:LC6/o;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LC6/w;->S:LK5/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, LC6/w;->S:LK5/f;

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
