.class public abstract LM6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM6/h;->a:LM6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM6/q;LM6/C;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(LM6/y;)V
.end method
