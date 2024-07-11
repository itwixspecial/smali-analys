.class public abstract LC6/D;
.super LC6/m;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
    with = LC6/E;
.end annotation


# static fields
.field public static final Companion:LC6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/D;->Companion:LC6/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/D;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
