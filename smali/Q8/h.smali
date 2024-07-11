.class public final LQ8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:LQ8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ8/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ8/h;->T:LQ8/h;

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
    check-cast p2, LQ8/l;

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
    new-instance p1, LQ8/j;

    .line 16
    .line 17
    iget-object v0, p2, LQ8/l;->a:Lo0/Z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    iget-object p2, p2, LQ8/l;->b:Ll0/S0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ll0/S0;->b()Ll0/T0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v0, p2}, LQ8/j;-><init>(Landroid/os/Parcelable;Ll0/T0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
