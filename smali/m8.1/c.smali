.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/g;

.field public final b:Lv7/j;

.field public final c:Lv7/f;

.field public final d:Lv7/o;

.field public final e:Lj8/a;

.field public final f:Lg8/i;


# direct methods
.method public constructor <init>(Lv7/g;Lv7/j;Lv7/f;Lv7/o;Lj8/a;Lg8/i;)V
    .locals 1

    .line 1
    const-string v0, "profileDao"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionDao"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "militaryIdDao"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingStateDao"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appDispatchers"

    .line 22
    .line 23
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localFilesRepository"

    .line 27
    .line 28
    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm8/c;->a:Lv7/g;

    .line 35
    .line 36
    iput-object p2, p0, Lm8/c;->b:Lv7/j;

    .line 37
    .line 38
    iput-object p3, p0, Lm8/c;->c:Lv7/f;

    .line 39
    .line 40
    iput-object p4, p0, Lm8/c;->d:Lv7/o;

    .line 41
    .line 42
    iput-object p5, p0, Lm8/c;->e:Lj8/a;

    .line 43
    .line 44
    iput-object p6, p0, Lm8/c;->f:Lg8/i;

    .line 45
    .line 46
    return-void
.end method
