.class public final Lb7/I;
.super Lb7/Z;
.source "SourceFile"


# static fields
.field public static final d:Lb7/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/I;->d:Lb7/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb7/N;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LF6/t;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lb7/N;->i:LA1/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LA1/f;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
