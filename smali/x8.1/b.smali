.class public final Lx8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:Lx8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/b;->T:Lx8/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    check-cast p2, Lx8/d;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lx8/d;->a:Lo0/Z;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx8/a;

    .line 22
    .line 23
    return-object p1
.end method
