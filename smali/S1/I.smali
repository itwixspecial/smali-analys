.class public final synthetic LS1/I;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final a0:LS1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LS1/I;

    .line 2
    .line 3
    const-class v2, Landroid/view/ViewParent;

    .line 4
    .line 5
    const-string v3, "getParent"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LY5/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LS1/I;->a0:LS1/I;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
