.class public final synthetic LX/GTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/Fd0;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/Fd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTO;->A00:LX/Dqw;

    iput-object p2, p0, LX/GTO;->A01:LX/Fd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GTO;->A00:LX/Dqw;

    iget-object v2, p0, LX/GTO;->A01:LX/Fd0;

    iget-object v0, v0, LX/Dqw;->A0L:LX/F9X;

    iget-object v1, v0, LX/F9X;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
