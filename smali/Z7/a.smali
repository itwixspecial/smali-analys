.class public final LZ7/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final T:LZ7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ7/a;->T:LZ7/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC6/h;

    .line 2
    .line 3
    const-string v0, "$this$Json"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LC6/h;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p1, LC6/h;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, LC6/h;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LC6/h;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LC6/h;->f:Z

    .line 19
    .line 20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    return-object p1
.end method
