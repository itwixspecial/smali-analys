.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv1/f;

.field public final c:Lv1/a;

.field public final d:Lv1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lv1/f;

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv1/f;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1/t;->b:Lv1/f;

    .line 14
    .line 15
    new-instance p1, Lv1/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2}, LQ2/b;-><init>(ILz1/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1/t;->c:Lv1/a;

    .line 22
    .line 23
    new-instance p1, Lv1/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0, p2}, LQ2/b;-><init>(ILz1/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv1/t;->d:Lv1/a;

    .line 30
    .line 31
    return-void
.end method
