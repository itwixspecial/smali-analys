.class public final LH3/c;
.super LD3/g;
.source "SourceFile"


# static fields
.field public static final k:LA/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LA/g;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LA/g;-><init>(Ljava/lang/String;LH3/b;Lk5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LH3/c;->k:LA/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LF3/k;)Le4/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LE3/l;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, v1, LE3/l;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [LC3/c;

    .line 11
    .line 12
    sget-object v3, LT3/b;->a:LC3/c;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    iput-object v2, v1, LE3/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, v1, LE3/l;->b:Z

    .line 19
    .line 20
    new-instance v0, LA/d;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v2, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LE3/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, LE3/l;->c()LE3/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, LD3/g;->b(ILE3/l;)Le4/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
