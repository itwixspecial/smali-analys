.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li1/t;


# instance fields
.field public final a:LA1/f;

.field public final b:Lr6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm6/w;->S:Lm6/w;

    .line 2
    .line 3
    new-instance v1, Li1/t;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LO5/a;-><init>(LO5/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li1/u;->c:Li1/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA1/f;)V
    .locals 2

    .line 1
    sget-object v0, LO5/j;->S:LO5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/u;->a:LA1/f;

    .line 7
    .line 8
    sget-object p1, Ll1/f;->a:Ln6/d;

    .line 9
    .line 10
    sget-object v1, Li1/u;->c:Li1/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, LO5/i;->I(LO5/i;)LO5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lm6/p0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LO5/i;->I(LO5/i;)LO5/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li1/u;->b:Lr6/e;

    .line 38
    .line 39
    return-void
.end method
