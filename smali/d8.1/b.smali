.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8/a;

.field public final c:LK5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ld8/b;->b:Lj8/a;

    .line 12
    .line 13
    new-instance p1, LC8/c;

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LK5/m;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LK5/m;-><init>(LX5/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ld8/b;->c:LK5/m;

    .line 26
    .line 27
    return-void
.end method
