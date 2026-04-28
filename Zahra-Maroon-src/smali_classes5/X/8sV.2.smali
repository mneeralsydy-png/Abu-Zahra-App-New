.class public final LX/8sV;
.super LX/ASM;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LX/JWh;

    invoke-direct {v1, v0}, LX/JWh;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/8sV;->A00:[Ljavax/net/ssl/TrustManager;

    return-void
.end method
