.class public final Lc7/a;
.super Lb7/j;
.source "SourceFile"


# instance fields
.field public final a:LF6/s;

.field public final b:LA3/j;


# direct methods
.method public constructor <init>(LF6/s;LA3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/a;->a:LF6/s;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/a;->b:LA3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lb7/T;)Lb7/k;
    .locals 0

    .line 1
    const-string p2, "type"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "methodAnnotations"

    .line 7
    .line 8
    invoke-static {p2, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p2, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc7/a;->b:LA3/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, LA3/j;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lx6/i;

    .line 24
    .line 25
    check-cast p3, LC6/c;

    .line 26
    .line 27
    iget-object p3, p3, LC6/c;->b:LJ4/f;

    .line 28
    .line 29
    invoke-static {p3, p1}, LX3/I4;->d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LA1/f;

    .line 34
    .line 35
    iget-object p4, p0, Lc7/a;->a:LF6/s;

    .line 36
    .line 37
    invoke-direct {p3, p4, p1, p2}, LA1/f;-><init>(LF6/s;Lx6/a;LA3/j;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lb7/T;)Lb7/k;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p2, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc7/a;->b:LA3/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, LA3/j;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lx6/i;

    .line 24
    .line 25
    check-cast p3, LC6/c;

    .line 26
    .line 27
    iget-object p3, p3, LC6/c;->b:LJ4/f;

    .line 28
    .line 29
    invoke-static {p3, p1}, LX3/I4;->d(LJ4/f;Ljava/lang/reflect/Type;)Lx6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LP/d;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, LP/d;-><init>(Lx6/a;LA3/j;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
