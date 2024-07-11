.class public final synthetic LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic S:LE5/h;


# direct methods
.method public synthetic constructor <init>(LE5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/b;->S:LE5/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->S:LE5/h;

    invoke-virtual {v0}, LE5/h;->a()V

    return-void
.end method
