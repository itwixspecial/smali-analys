.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;
.implements Lg6/c;


# static fields
.field public static final a:Lg6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/d;->a:Lg6/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lg6/h;
    .locals 0

    .line 1
    sget-object p1, Lg6/d;->a:Lg6/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LL5/t;->S:LL5/t;

    .line 2
    .line 3
    return-object v0
.end method
