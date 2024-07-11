.class public final LW0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/N0;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lx4/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/V;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lx4/b;

    .line 7
    .line 8
    new-instance v0, LC8/c;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LF0/d;->e:LF0/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lx4/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p1, Lx4/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lx4/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p1, Lx4/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, Lx4/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p1, Lx4/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LW0/V;->c:Lx4/b;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, LW0/V;->d:I

    .line 37
    .line 38
    return-void
.end method
