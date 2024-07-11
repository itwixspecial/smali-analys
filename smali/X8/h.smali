.class public abstract LX8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LX8/g;->U:LX8/g;

    .line 2
    .line 3
    new-instance v1, Lw0/a;

    .line 4
    .line 5
    const v2, 0x451256c2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lw0/a;-><init>(IZLY5/j;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX8/h;->a:Lw0/a;

    .line 13
    .line 14
    sget-object v0, LX8/g;->V:LX8/g;

    .line 15
    .line 16
    new-instance v1, Lw0/a;

    .line 17
    .line 18
    const v2, 0x12b35748

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lw0/a;-><init>(IZLY5/j;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX8/h;->b:Lw0/a;

    .line 25
    .line 26
    return-void
.end method
