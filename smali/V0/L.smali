.class public final LV0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LX5/c;

.field public final synthetic e:LV0/M;


# direct methods
.method public constructor <init>(IILjava/util/Map;LX5/c;LV0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV0/L;->a:I

    .line 5
    .line 6
    iput p2, p0, LV0/L;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LV0/L;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LV0/L;->d:LX5/c;

    .line 11
    .line 12
    iput-object p5, p0, LV0/L;->e:LV0/M;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV0/L;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LV0/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/L;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/L;->e:LV0/M;

    .line 2
    .line 3
    iget-object v0, v0, LV0/M;->Z:LT0/H;

    .line 4
    .line 5
    iget-object v1, p0, LV0/L;->d:LX5/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
