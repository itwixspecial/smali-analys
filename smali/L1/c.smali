.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, LL1/c;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, LL1/c;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, LL1/c;->a:Ljava/security/Signature;

    iput-object p1, p0, LL1/c;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, LL1/c;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, LL1/c;->a:Ljava/security/Signature;

    return-void
.end method
