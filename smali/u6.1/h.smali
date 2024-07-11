.class public abstract Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/p;

.field public static final b:Lf2/p;

.field public static final c:Lf2/p;

.field public static final d:Lf2/p;

.field public static final e:Lf2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/p;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/h;->a:Lf2/p;

    .line 10
    .line 11
    new-instance v0, Lf2/p;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu6/h;->b:Lf2/p;

    .line 19
    .line 20
    new-instance v0, Lf2/p;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu6/h;->c:Lf2/p;

    .line 28
    .line 29
    new-instance v0, Lf2/p;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu6/h;->d:Lf2/p;

    .line 37
    .line 38
    new-instance v0, Lf2/p;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu6/h;->e:Lf2/p;

    .line 46
    .line 47
    return-void
.end method
