.class public final Lt6/k;
.super Lm6/v;
.source "SourceFile"


# static fields
.field public static final U:Lt6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/k;->U:Lt6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(LO5/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lt6/d;->V:Lt6/d;

    .line 2
    .line 3
    sget-object v0, Lt6/j;->h:LA4/a;

    .line 4
    .line 5
    iget-object p1, p1, Lt6/g;->U:Lt6/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lt6/b;->g(Ljava/lang/Runnable;LA4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(LO5/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lt6/d;->V:Lt6/d;

    .line 2
    .line 3
    sget-object v0, Lt6/j;->h:LA4/a;

    .line 4
    .line 5
    iget-object p1, p1, Lt6/g;->U:Lt6/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lt6/b;->g(Ljava/lang/Runnable;LA4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
