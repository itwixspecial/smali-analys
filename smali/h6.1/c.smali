.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LX5/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILX5/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lh6/c;->b:I

    .line 12
    .line 13
    iput p3, p0, Lh6/c;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lh6/c;->d:LX5/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/b;-><init>(Lh6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
