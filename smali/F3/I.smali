.class public final LF3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/I;->b:Ljava/lang/String;

    iput-boolean p2, p0, LF3/I;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF3/I;->a:Z

    iput-object p2, p0, LF3/I;->b:Ljava/lang/String;

    return-void
.end method
