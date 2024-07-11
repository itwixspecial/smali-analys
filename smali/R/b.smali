.class public final synthetic LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;
.implements Ls/a;


# instance fields
.field public final synthetic S:LR/d;


# direct methods
.method public synthetic constructor <init>(LR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/b;->S:LR/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li4/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LR/b;->S:LR/d;

    iget-object p1, p1, LR/d;->e:Ljava/lang/Object;

    check-cast p1, LR/m;

    invoke-virtual {p1}, LR/m;->g()Li4/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LR/k;->T:LR/k;

    iget-object v0, p0, LR/b;->S:LR/d;

    invoke-virtual {v0, p1}, LR/d;->b(LR/k;)V

    const/4 p1, 0x0

    return-object p1
.end method
