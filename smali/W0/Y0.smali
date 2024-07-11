.class public final LW0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/X0;


# static fields
.field public static final b:Lo0/Z;


# instance fields
.field public final a:Lo0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LW0/Y0;->b:Lo0/Z;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW0/Y0;->a:Lo0/Z;

    .line 13
    .line 14
    return-void
.end method
