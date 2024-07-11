.class public final synthetic Lq6/x;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final a0:Lq6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lq6/x;

    .line 2
    .line 3
    const-class v2, Lp6/g;

    .line 4
    .line 5
    const-string v3, "emit"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

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
    sput-object v6, Lq6/x;->a0:Lq6/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/g;

    .line 2
    .line 3
    check-cast p3, LO5/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
