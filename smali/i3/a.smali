.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lo0/Z;

.field public e:LY3/o3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li3/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li3/a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Li3/a;->a()Li3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li3/a;->d:Lo0/Z;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Li3/f;
    .locals 5

    .line 1
    iget-object v0, p0, Li3/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Li3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "permission"

    .line 11
    .line 12
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LH1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Li3/e;->a:Li3/e;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Li3/d;

    .line 25
    .line 26
    iget-object v4, p0, Li3/a;->c:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x20

    .line 51
    .line 52
    if-lt v1, v3, :cond_2

    .line 53
    .line 54
    invoke-static {v4, v2}, LG1/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    invoke-static {v4, v2}, LG1/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4, v2}, LG1/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-direct {v0, v1}, Li3/d;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0
.end method
