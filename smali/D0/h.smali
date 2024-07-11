.class public final LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;


# static fields
.field public static final S:LD0/h;

.field public static final T:J

.field public static final U:Lp1/l;

.field public static final V:Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/h;->S:LD0/h;

    .line 7
    .line 8
    sget-wide v0, LF0/f;->c:J

    .line 9
    .line 10
    sput-wide v0, LD0/h;->T:J

    .line 11
    .line 12
    sget-object v0, Lp1/l;->S:Lp1/l;

    .line 13
    .line 14
    sput-object v0, LD0/h;->U:Lp1/l;

    .line 15
    .line 16
    new-instance v0, Lp1/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lp1/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD0/h;->V:Lp1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lp1/b;
    .locals 1

    .line 1
    sget-object v0, LD0/h;->V:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, LD0/h;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    sget-object v0, LD0/h;->U:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method
