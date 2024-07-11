.class public final Ls2/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# static fields
.field public static final T:Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/b;->T:Ls2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/i;

    .line 2
    .line 3
    check-cast p2, Lr2/k;

    .line 4
    .line 5
    check-cast p3, Lo0/p;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method
