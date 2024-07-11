.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a;
.implements LF5/e;
.implements LH5/a;


# instance fields
.field public final a:Le7/f;

.field public final b:Le7/c;

.field public final c:LI5/c;


# direct methods
.method public constructor <init>(Le7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Le7/c;->b:Le7/c;

    .line 5
    .line 6
    iput-object p1, p0, Le7/c;->a:Le7/f;

    .line 7
    .line 8
    new-instance p1, Le7/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LI5/a;->a(LI5/c;)LI5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le7/c;->c:LI5/c;

    .line 18
    .line 19
    return-void
.end method
