.class public final LY/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b0;


# instance fields
.field public final S:Lo0/I0;

.field public final T:Lo0/I0;

.field public final U:Lo0/I0;


# direct methods
.method public constructor <init>(Lo0/Q;Lo0/Q;Lo0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/C;->S:Lo0/I0;

    .line 5
    .line 6
    iput-object p2, p0, LY/C;->T:Lo0/I0;

    .line 7
    .line 8
    iput-object p3, p0, LY/C;->U:Lo0/I0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(LV0/F;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LV0/F;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/C;->S:Lo0/I0;

    .line 5
    .line 6
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-wide v2, LG0/q;->b:J

    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LG0/q;->b(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    invoke-virtual {v1}, LI0/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/16 v13, 0x7a

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v4 .. v13}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, LY/C;->T:Lo0/I0;

    .line 45
    .line 46
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LY/C;->U:Lo0/I0;

    .line 59
    .line 60
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-wide v2, LG0/q;->b:J

    .line 73
    .line 74
    const v0, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LG0/q;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method
