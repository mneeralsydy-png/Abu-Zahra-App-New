.class public final LX/8sW;
.super LX/ASM;
.source ""


# instance fields
.field public final A00:LX/9yZ;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/9yZ;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XB;

    invoke-direct {p0, v1, v0}, LX/ASM;-><init>(Landroid/content/Context;LX/9XB;)V

    iput-object p1, p0, LX/8sW;->A00:LX/9yZ;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v0, LX/APW;

    invoke-direct {v0, p0}, LX/APW;-><init>(LX/8sW;)V

    aput-object v0, v1, v2

    iput-object v1, p0, LX/8sW;->A01:[Ljavax/net/ssl/TrustManager;

    return-void
.end method
