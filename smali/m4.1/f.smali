.class public interface abstract Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lm3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/f;->N:Lm3/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
