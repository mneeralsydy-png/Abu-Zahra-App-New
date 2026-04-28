.class public LX/9jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, LX/9jL;->A00:[Ljavax/net/ssl/X509TrustManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/ASN;

    invoke-direct {v1}, LX/ASN;-><init>()V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v1, LX/APX;

    invoke-direct {v1}, LX/APX;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, LX/9jL;->A00:[Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    new-instance v1, LX/8T0;

    invoke-direct {v1, v0}, LX/8T0;-><init>(LX/9PR;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method
