.class public abstract Ll0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/m0;

.field public static final b:LX/m0;

.field public static final c:LX/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX/u;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/u;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/m0;

    .line 13
    .line 14
    sget-object v2, LX/B;->a:LX/u;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v3, v2, v4}, LX/m0;-><init>(ILX/y;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ll0/X;->a:LX/m0;

    .line 23
    .line 24
    new-instance v1, LX/m0;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v4}, LX/m0;-><init>(ILX/y;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ll0/X;->b:LX/m0;

    .line 32
    .line 33
    new-instance v1, LX/m0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v4}, LX/m0;-><init>(ILX/y;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ll0/X;->c:LX/m0;

    .line 39
    .line 40
    return-void
.end method
