.class public final Ls2/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final T:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/d;->T:Ls2/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/k;

    .line 2
    .line 3
    check-cast p2, Lo0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, LK5/y;->a:LK5/y;

    .line 11
    .line 12
    return-object p1
.end method
