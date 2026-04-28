.class public final LX/F9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gy2;

.field public final A03:LX/Dkj;

.field public final A04:LX/Dkj;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gy2;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9X;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iput-object p2, p0, LX/F9X;->A02:LX/Gy2;

    const/4 v1, 0x1

    new-instance v0, LX/Dkj;

    invoke-direct {v0, p0, v1}, LX/Dkj;-><init>(LX/F9X;Z)V

    iput-object v0, p0, LX/F9X;->A03:LX/Dkj;

    const/4 v1, 0x0

    new-instance v0, LX/Dkj;

    invoke-direct {v0, p0, v1}, LX/Dkj;-><init>(LX/F9X;Z)V

    iput-object v0, p0, LX/F9X;->A04:LX/Dkj;

    return-void
.end method
